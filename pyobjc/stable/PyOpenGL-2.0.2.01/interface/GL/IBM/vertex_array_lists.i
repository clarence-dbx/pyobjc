/*
# AUTOGENERATED DO NOT EDIT

# If you edit this file, delete the AUTOGENERATED line to prevent re-generation
# BUILD api_versions [0x001]
*/

%module vertex_array_lists

#define __version__ "$Revision: 1.1.2.1 $"
#define __date__ "$Date: 2004/11/15 07:38:07 $"
#define __api_version__ API_VERSION
#define __author__ "PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>"
#define __doc__ ""

%{
/**
 *
 * GL.IBM.vertex_array_lists Module for PyOpenGL
 * 
 * Authors: PyOpenGL Developers <pyopengl-devel@lists.sourceforge.net>
 * 
***/
%}

%include util.inc
%include gl_exception_handler.inc

%{
#ifdef CGL_PLATFORM
# include <OpenGL/glext.h>
#else
# include <GL/glext.h>
#endif

#if !EXT_DEFINES_PROTO || !defined(GL_IBM_vertex_array_lists)
DECLARE_VOID_EXT(glColorPointerListIBM, (GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (size, type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glSecondaryColorPointerListIBM, (GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (size, type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glEdgeFlagPointerListIBM, (GLint stride, const GLboolean* *pointer, GLint ptrstride), (stride, pointer, ptrstride))
DECLARE_VOID_EXT(glFogCoordPointerListIBM, (GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glIndexPointerListIBM, (GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glNormalPointerListIBM, (GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glTexCoordPointerListIBM, (GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (size, type, stride, pointer, ptrstride))
DECLARE_VOID_EXT(glVertexPointerListIBM, (GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride), (size, type, stride, pointer, ptrstride))
#endif
%}

/* FUNCTION DECLARATIONS */
void glColorPointerListIBM(GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glColorPointerListIBM, "glColorPointerListIBM(size, type, stride, pointer, ptrstride)")
void glSecondaryColorPointerListIBM(GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glSecondaryColorPointerListIBM, "glSecondaryColorPointerListIBM(size, type, stride, pointer, ptrstride)")
void glEdgeFlagPointerListIBM(GLint stride, const GLboolean* *pointer, GLint ptrstride);
DOC(glEdgeFlagPointerListIBM, "glEdgeFlagPointerListIBM(stride, pointer, ptrstride)")
void glFogCoordPointerListIBM(GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glFogCoordPointerListIBM, "glFogCoordPointerListIBM(type, stride, pointer, ptrstride)")
void glIndexPointerListIBM(GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glIndexPointerListIBM, "glIndexPointerListIBM(type, stride, pointer, ptrstride)")
void glNormalPointerListIBM(GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glNormalPointerListIBM, "glNormalPointerListIBM(type, stride, pointer, ptrstride)")
void glTexCoordPointerListIBM(GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glTexCoordPointerListIBM, "glTexCoordPointerListIBM(size, type, stride, pointer, ptrstride)")
void glVertexPointerListIBM(GLint size, GLenum type, GLint stride, const GLvoid* *pointer, GLint ptrstride);
DOC(glVertexPointerListIBM, "glVertexPointerListIBM(size, type, stride, pointer, ptrstride)")

/* CONSTANT DECLARATIONS */



%{
static char *proc_names[] =
{
#if !EXT_DEFINES_PROTO || !defined(GL_IBM_vertex_array_lists)
"glColorPointerListIBM",
"glSecondaryColorPointerListIBM",
"glEdgeFlagPointerListIBM",
"glFogCoordPointerListIBM",
"glIndexPointerListIBM",
"glNormalPointerListIBM",
"glTexCoordPointerListIBM",
"glVertexPointerListIBM",
#endif
	NULL
};

#define glInitVertexArrayListsIBM() InitExtension("GL_IBM_vertex_array_lists", proc_names)
%}

int glInitVertexArrayListsIBM();
DOC(glInitVertexArrayListsIBM, "glInitVertexArrayListsIBM() -> bool")

%{
PyObject *__info()
{
	if (glInitVertexArrayListsIBM())
	{
		PyObject *info = PyList_New(0);
		return info;
	}
	
	Py_INCREF(Py_None);
	return Py_None;
}
%}

PyObject *__info();


'''
Python mapping for the AppleScriptKit framework.

This module does not contain docstrings for the wrapped code, check Apple's
documentation for details on how to use these functions and classes. 
'''

import objc as _objc
from AppKit import *

__bundle__ = _objc.initFrameworkWrapper("AppleScriptKit",
    frameworkIdentifier="com.apple.AppleScriptKit",
    frameworkPath=_objc.pathForFramework(
        "/System/Library/Frameworks/AppleScriptKit.framework"),
    globals=globals())

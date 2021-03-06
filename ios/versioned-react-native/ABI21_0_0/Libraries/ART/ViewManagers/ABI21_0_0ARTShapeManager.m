/**
 * Copyright (c) 2015-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 */

#import "ABI21_0_0ARTShapeManager.h"

#import "ABI21_0_0ARTShape.h"
#import "ABI21_0_0RCTConvert+ART.h"

@implementation ABI21_0_0ARTShapeManager

ABI21_0_0RCT_EXPORT_MODULE()

- (ABI21_0_0ARTRenderable *)node
{
  return [ABI21_0_0ARTShape new];
}

ABI21_0_0RCT_EXPORT_VIEW_PROPERTY(d, CGPath)

@end

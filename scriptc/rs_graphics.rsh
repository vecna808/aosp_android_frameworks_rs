/*
 * Copyright (C) 2015 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

// Don't edit this file!  It is auto-generated by frameworks/rs/api/generate.sh.

/*
 * rs_graphics.rsh: RenderScript graphics API
 *
 * NOTE: RenderScript Graphics has been deprecated.  Do not use.
 *
 * A set of graphics functions used by RenderScript.
 */

#ifndef RENDERSCRIPT_RS_GRAPHICS_RSH
#define RENDERSCRIPT_RS_GRAPHICS_RSH

#ifdef __LP64__
// TODO We need to fix some of the builds before enabling this error:
// #error "RenderScript graphics is deprecated and not supported in 64bit mode."
#endif

// TODO we seem to assume order for the other headers too.
#include "rs_object_types.rsh"

/*
 * rs_blend_src_func: Blend source function
 *
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
typedef enum {
    RS_BLEND_SRC_ZERO                   = 0,
    RS_BLEND_SRC_ONE                    = 1,
    RS_BLEND_SRC_DST_COLOR              = 2,
    RS_BLEND_SRC_ONE_MINUS_DST_COLOR    = 3,
    RS_BLEND_SRC_SRC_ALPHA              = 4,
    RS_BLEND_SRC_ONE_MINUS_SRC_ALPHA    = 5,
    RS_BLEND_SRC_DST_ALPHA              = 6,
    RS_BLEND_SRC_ONE_MINUS_DST_ALPHA    = 7,
    RS_BLEND_SRC_SRC_ALPHA_SATURATE     = 8,
    RS_BLEND_SRC_INVALID                = 100
} rs_blend_src_func;
#endif
#endif

/*
 * rs_blend_dst_func: Blend destination function
 *
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
typedef enum {
    RS_BLEND_DST_ZERO                   = 0,
    RS_BLEND_DST_ONE                    = 1,
    RS_BLEND_DST_SRC_COLOR              = 2,
    RS_BLEND_DST_ONE_MINUS_SRC_COLOR    = 3,
    RS_BLEND_DST_SRC_ALPHA              = 4,
    RS_BLEND_DST_ONE_MINUS_SRC_ALPHA    = 5,
    RS_BLEND_DST_DST_ALPHA              = 6,
    RS_BLEND_DST_ONE_MINUS_DST_ALPHA    = 7,
    RS_BLEND_DST_INVALID                = 100
} rs_blend_dst_func;
#endif
#endif

/*
 * rs_cull_mode: Culling mode
 *
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
typedef enum {
    RS_CULL_BACK     = 0,
    RS_CULL_FRONT    = 1,
    RS_CULL_NONE     = 2,
    RS_CULL_INVALID  = 100
} rs_cull_mode;
#endif
#endif

/*
 * rs_depth_func: Depth function
 *
 * Specifies conditional drawing depending on the comparison of the incoming
 * depth to that found in the depth buffer.
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
typedef enum {
    RS_DEPTH_FUNC_ALWAYS        = 0, // Always drawn
    RS_DEPTH_FUNC_LESS          = 1, // Drawn if the incoming depth value is less than that in the depth buffer
    RS_DEPTH_FUNC_LEQUAL        = 2, // Drawn if the incoming depth value is less or equal to that in the depth buffer
    RS_DEPTH_FUNC_GREATER       = 3, // Drawn if the incoming depth value is greater than that in the depth buffer
    RS_DEPTH_FUNC_GEQUAL        = 4, // Drawn if the incoming depth value is greater or equal to that in the depth buffer
    RS_DEPTH_FUNC_EQUAL         = 5, // Drawn if the incoming depth value is equal to that in the depth buffer
    RS_DEPTH_FUNC_NOTEQUAL      = 6, // Drawn if the incoming depth value is not equal to that in the depth buffer
    RS_DEPTH_FUNC_INVALID       = 100 // Invalid depth function
} rs_depth_func;
#endif
#endif

/*
 * rs_primitive: How to intepret mesh vertex data
 *
 * Describes the way mesh vertex data is interpreted when rendering
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
typedef enum {
    RS_PRIMITIVE_POINT = 0, // Vertex data will be rendered as a series of points
    RS_PRIMITIVE_LINE = 1, // Vertex pairs will be rendered as lines
    RS_PRIMITIVE_LINE_STRIP = 2, // Vertex data will be rendered as a connected line strip
    RS_PRIMITIVE_TRIANGLE = 3, // Vertices will be rendered as individual triangles
    RS_PRIMITIVE_TRIANGLE_STRIP = 4, // Vertices will be rendered as a connected triangle strip defined by the first three vertices with each additional triangle defined by a new vertex
    RS_PRIMITIVE_TRIANGLE_FAN = 5, // Vertices will be rendered as a sequence of triangles that all share first vertex as the origin
    RS_PRIMITIVE_INVALID = 100 // Invalid primitive
} rs_primitive;
#endif
#endif

/*
 * rs_font: Handle to a Font
 *
 * Opaque handle to a RenderScript font object.
 * See: android.renderscript.Font
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_font;
#endif

/*
 * rs_mesh: Handle to a Mesh
 *
 * Opaque handle to a RenderScript mesh object.
 * See: android.renderscript.Mesh
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_mesh;
#endif

/*
 * rs_program_fragment: Handle to a ProgramFragment
 *
 * Opaque handle to a RenderScript ProgramFragment object.
 * See: android.renderscript.ProgramFragment
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_program_fragment;
#endif

/*
 * rs_program_vertex: Handle to a ProgramVertex
 *
 * Opaque handle to a RenderScript ProgramVertex object.
 * See: android.renderscript.ProgramVertex
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_program_vertex;
#endif

/*
 * rs_program_raster: Handle to a ProgramRaster
 *
 * Opaque handle to a RenderScript ProgramRaster object.
 * See: android.renderscript.ProgramRaster
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_program_raster;
#endif

/*
 * rs_program_store: Handle to a ProgramStore
 *
 * Opaque handle to a RenderScript ProgramStore object.
 * See: android.renderscript.ProgramStore
 */
#ifndef __LP64__
typedef _RS_HANDLE rs_program_store;
#endif

/*
 * rsClearObject: For internal use.
 *
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_mesh* dst);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_program_fragment* dst);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_program_vertex* dst);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_program_raster* dst);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_program_store* dst);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsClearObject(rs_font* dst);
#endif

/*
 * rsIsObject: For internal use.
 *
 */
#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_mesh v);
#endif

#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_program_fragment v);
#endif

#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_program_vertex v);
#endif

#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_program_raster v);
#endif

#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_program_store v);
#endif

#ifndef __LP64__
extern bool __attribute__((overloadable))
    rsIsObject(rs_font v);
#endif

/*
 * rsSetObject: For internal use.
 *
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_mesh* dst, rs_mesh src);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_program_fragment* dst, rs_program_fragment src);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_program_vertex* dst, rs_program_vertex src);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_program_raster* dst, rs_program_raster src);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_program_store* dst, rs_program_store src);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsSetObject(rs_font* dst, rs_font src);
#endif

/*
 * Sync the contents of an allocation.
 *
 * If the source is specified, sync from memory space specified by source.
 *
 * If the source is not specified, sync from its SCRIPT memory space to its HW
 * memory spaces.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgAllocationSyncAll(rs_allocation alloc);
#endif

#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgAllocationSyncAll(rs_allocation alloc, rs_allocation_usage_type source);
#endif
#endif

/*
 * Set the color target used for all subsequent rendering calls
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgBindColorTarget(rs_allocation colorTarget, uint slot);
#endif
#endif

/*
 * Bind a new Allocation object to a ProgramFragment or ProgramVertex.
 * The Allocation must be a valid constant input for the Program.
 *
 * Parameters:
 *   ps: program fragment object
 *   slot: index of the constant buffer on the program
 *   c: constants to bind
 *   pv: program vertex object
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindConstant(rs_program_fragment ps, uint slot, rs_allocation c);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindConstant(rs_program_vertex pv, uint slot, rs_allocation c);
#endif

/*
 * Set the depth target used for all subsequent rendering calls
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgBindDepthTarget(rs_allocation depthTarget);
#endif
#endif

/*
 * Binds the font object to be used for all subsequent font rendering calls
 *
 * Parameters:
 *   font: object to bind
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindFont(rs_font font);
#endif

/*
 * Bind a new ProgramFragment to the rendering context.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindProgramFragment(rs_program_fragment pf);
#endif

/*
 * Bind a new ProgramRaster to the rendering context.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindProgramRaster(rs_program_raster pr);
#endif

/*
 * Bind a new ProgramStore to the rendering context.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindProgramStore(rs_program_store ps);
#endif

/*
 * Bind a new ProgramVertex to the rendering context.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindProgramVertex(rs_program_vertex pv);
#endif

/*
 * Bind a new Sampler object to a ProgramFragment.  The sampler will
 * operate on the texture bound at the matching slot.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindSampler(rs_program_fragment fragment, uint slot, rs_sampler sampler);
#endif

/*
 * Bind a new Allocation object to a ProgramFragment.  The
 * Allocation must be a valid texture for the Program.  The sampling
 * of the texture will be controled by the Sampler bound at the
 * matching slot.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgBindTexture(rs_program_fragment v, uint slot, rs_allocation alloc);
#endif

/*
 * Clear all color and depth targets and resume rendering into
 * the framebuffer
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgClearAllRenderTargets(void);
#endif
#endif

/*
 * Clears the rendering surface to the specified color.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgClearColor(float r, float g, float b, float a);
#endif

/*
 * Clear the previously set color target
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgClearColorTarget(uint slot);
#endif
#endif

/*
 * Clears the depth suface to the specified value.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgClearDepth(float value);
#endif

/*
 * Clear the previously set depth target
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern void __attribute__((overloadable))
    rsgClearDepthTarget(void);
#endif
#endif

/*
 * Draw a mesh using the current context state.
 *
 * If primitiveIndex is specified, draw part of a mesh using the current context state.
 *
 * If start and len are also specified, draw specified index range of part of a mesh using the current context state.
 *
 * Otherwise the whole mesh is rendered.
 *
 * Parameters:
 *   ism: mesh object to render
 *   primitiveIndex: for meshes that contain multiple primitive groups this parameter specifies the index of the group to draw.
 *   start: starting index in the range
 *   len: number of indices to draw
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawMesh(rs_mesh ism);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawMesh(rs_mesh ism, uint primitiveIndex);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawMesh(rs_mesh ism, uint primitiveIndex, uint start, uint len);
#endif

/*
 * Low performance utility function for drawing a simple quad.  Not intended for
 * drawing large quantities of geometry.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawQuad(float x1, float y1, float z1, float x2, float y2, float z2, float x3, float y3,
                float z3, float x4, float y4, float z4);
#endif

/*
 * Low performance utility function for drawing a textured quad.  Not intended
 * for drawing large quantities of geometry.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawQuadTexCoords(float x1, float y1, float z1, float u1, float v1, float x2, float y2,
                         float z2, float u2, float v2, float x3, float y3, float z3, float u3,
                         float v3, float x4, float y4, float z4, float u4, float v4);
#endif

/*
 * Low performance utility function for drawing a simple rectangle.  Not
 * intended for drawing large quantities of geometry.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawRect(float x1, float y1, float x2, float y2, float z);
#endif

/*
 * Low performance function for drawing rectangles in screenspace.  This
 * function uses the default passthough ProgramVertex.  Any bound ProgramVertex
 * is ignored.  This function has considerable overhead and should not be used
 * for drawing in shipping applications.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawSpriteScreenspace(float x, float y, float z, float w, float h);
#endif

/*
 * Draws text given a string and location
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawText(const char* text, int x, int y);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgDrawText(rs_allocation alloc, int x, int y);
#endif

/*
 * Force RenderScript to finish all rendering commands
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 14))
extern uint __attribute__((overloadable))
    rsgFinish(void);
#endif
#endif

/*
 * Sets the font color for all subsequent rendering calls
 *
 * Parameters:
 *   r: red component
 *   g: green component
 *   b: blue component
 *   a: alpha component
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgFontColor(float r, float g, float b, float a);
#endif

/*
 * Get the height of the current rendering surface.
 */
#ifndef __LP64__
extern uint __attribute__((overloadable))
    rsgGetHeight(void);
#endif

/*
 * Get the width of the current rendering surface.
 */
#ifndef __LP64__
extern uint __attribute__((overloadable))
    rsgGetWidth(void);
#endif

/*
 * Returns the bounding box of the text relative to (0, 0)
 * Any of left, right, top, bottom could be NULL
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgMeasureText(const char* text, int* left, int* right, int* top, int* bottom);
#endif

#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgMeasureText(rs_allocation alloc, int* left, int* right, int* top, int* bottom);
#endif

/*
 * Computes an axis aligned bounding box of a mesh object
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgMeshComputeBoundingBox(rs_mesh mesh, float* minX, float* minY, float* min, float* maxX,
                              float* maxY, float* maxZ);
#endif

#ifndef __LP64__
static inline void __attribute__((always_inline, overloadable))
    rsgMeshComputeBoundingBox(rs_mesh mesh, float3* bBoxMin, float3* bBoxMax) {
    float x1, y1, z1, x2, y2, z2;
    rsgMeshComputeBoundingBox(mesh, &x1, &y1, &z1, &x2, &y2, &z2);
    bBoxMin->x = x1;
    bBoxMin->y = y1;
    bBoxMin->z = z1;
    bBoxMax->x = x2;
    bBoxMax->y = y2;
    bBoxMax->z = z2;
}
#endif

/*
 * Returns an allocation containing index data or a null
 * allocation if only the primitive is specified
 *
 * Parameters:
 *   m: mesh to get data from
 *   index: index of the index allocation
 *
 * Returns: allocation containing index data
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_allocation __attribute__((overloadable))
    rsgMeshGetIndexAllocation(rs_mesh m, uint32_t index);
#endif
#endif

/*
 * Returns the primitive describing how a part of the mesh is
 * rendered
 *
 * Parameters:
 *   m: mesh to get data from
 *   index: index of the primitive
 *
 * Returns: primitive describing how the mesh is rendered
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_primitive __attribute__((overloadable))
    rsgMeshGetPrimitive(rs_mesh m, uint32_t index);
#endif
#endif

/*
 * Meshes could have multiple index sets, this function returns
 * the number.
 *
 * Parameters:
 *   m: mesh to get data from
 *
 * Returns: number of primitive groups in the mesh. This would include simple primitives as well as allocations containing index data
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern uint32_t __attribute__((overloadable))
    rsgMeshGetPrimitiveCount(rs_mesh m);
#endif
#endif

/*
 * Returns an allocation that is part of the mesh and contains
 * vertex data, e.g. positions, normals, texcoords
 *
 * Parameters:
 *   m: mesh to get data from
 *   index: index of the vertex allocation
 *
 * Returns: allocation containing vertex data
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_allocation __attribute__((overloadable))
    rsgMeshGetVertexAllocation(rs_mesh m, uint32_t index);
#endif
#endif

/*
 * Returns the number of allocations in the mesh that contain
 * vertex data
 *
 * Parameters:
 *   m: mesh to get data from
 *
 * Returns: number of allocations in the mesh that contain vertex data
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern uint32_t __attribute__((overloadable))
    rsgMeshGetVertexAllocationCount(rs_mesh m);
#endif
#endif

/*
 * Set the constant color for a fixed function emulation program.
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgProgramFragmentConstantColor(rs_program_fragment pf, float r, float g, float b, float a);
#endif

/*
 * Get the projection matrix for a currently bound fixed function
 * vertex program. Calling this function with a custom vertex shader
 * would result in an error.
 *
 * Parameters:
 *   proj: matrix to store the current projection matrix into
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgProgramVertexGetProjectionMatrix(rs_matrix4x4* proj);
#endif

/*
 * Load the model matrix for a currently bound fixed function
 * vertex program. Calling this function with a custom vertex shader
 * would result in an error.
 *
 * Parameters:
 *   model: model matrix
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgProgramVertexLoadModelMatrix(const rs_matrix4x4* model);
#endif

/*
 * Load the projection matrix for a currently bound fixed function
 * vertex program. Calling this function with a custom vertex shader
 * would result in an error.
 *
 * Parameters:
 *   proj: projection matrix
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgProgramVertexLoadProjectionMatrix(const rs_matrix4x4* proj);
#endif

/*
 * Load the texture matrix for a currently bound fixed function
 * vertex program. Calling this function with a custom vertex shader
 * would result in an error.
 *
 * Parameters:
 *   tex: texture matrix
 */
#ifndef __LP64__
extern void __attribute__((overloadable))
    rsgProgramVertexLoadTextureMatrix(const rs_matrix4x4* tex);
#endif

/*
 * Get program raster cull mode
 *
 * Parameters:
 *   pr: program raster to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_cull_mode __attribute__((overloadable))
    rsgProgramRasterGetCullMode(rs_program_raster pr);
#endif
#endif

/*
 * Get program raster point sprite state
 *
 * Parameters:
 *   pr: program raster to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramRasterIsPointSpriteEnabled(rs_program_raster pr);
#endif
#endif

/*
 * Get program store blend destination function
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_blend_dst_func __attribute__((overloadable))
    rsgProgramStoreGetBlendDstFunc(rs_program_store ps);
#endif
#endif

/*
 * Get program store blend source function
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_blend_src_func __attribute__((overloadable))
    rsgProgramStoreGetBlendSrcFunc(rs_program_store ps);
#endif
#endif

/*
 * Get program store depth function
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern rs_depth_func __attribute__((overloadable))
    rsgProgramStoreGetDepthFunc(rs_program_store ps);
#endif
#endif

/*
 * Get program store alpha component color mask
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsColorMaskAlphaEnabled(rs_program_store ps);
#endif
#endif

/*
 * Get program store blur component color mask
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsColorMaskBlueEnabled(rs_program_store ps);
#endif
#endif

/*
 * Get program store green component color mask
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsColorMaskGreenEnabled(rs_program_store ps);
#endif
#endif

/*
 * Get program store red component color mask
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsColorMaskRedEnabled(rs_program_store ps);
#endif
#endif

/*
 * Get program store depth mask
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsDepthMaskEnabled(rs_program_store ps);
#endif
#endif

/*
 * Get program store dither state
 *
 * Parameters:
 *   ps: program store to query
 */
#ifndef __LP64__
#if (defined(RS_VERSION) && (RS_VERSION >= 16))
extern bool __attribute__((overloadable))
    rsgProgramStoreIsDitherEnabled(rs_program_store ps);
#endif
#endif

#endif // RENDERSCRIPT_RS_GRAPHICS_RSH

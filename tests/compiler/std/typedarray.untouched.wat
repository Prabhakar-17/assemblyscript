(module
 (type $iiiiv (func (param i32 i32 i32 i32)))
 (type $v (func))
 (type $iv (func (param i32)))
 (type $iii (func (param i32 i32) (result i32)))
 (type $ii (func (param i32) (result i32)))
 (type $iiiv (func (param i32 i32 i32)))
 (type $iiii (func (param i32 i32 i32) (result i32)))
 (type $iiFv (func (param i32 i32 f64)))
 (type $FFi (func (param f64 f64) (result i32)))
 (type $iiF (func (param i32 i32) (result f64)))
 (type $iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $iiIv (func (param i32 i32 i64)))
 (type $IIiiI (func (param i64 i64 i32 i32) (result i64)))
 (type $iiII (func (param i32 i32 i64) (result i64)))
 (type $iiI (func (param i32 i32) (result i64)))
 (type $iifv (func (param i32 i32 f32)))
 (type $ffiif (func (param f32 f32 i32 i32) (result f32)))
 (type $iiff (func (param i32 i32 f32) (result f32)))
 (type $iif (func (param i32 i32) (result f32)))
 (type $FFiiF (func (param f64 f64 i32 i32) (result f64)))
 (type $iiFF (func (param i32 i32 f64) (result f64)))
 (import "env" "abort" (func $~lib/env/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 8) "\11\00\00\00s\00t\00d\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 48) "\1b\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 112) "\1c\00\00\00~\00l\00i\00b\00/\00i\00n\00t\00e\00r\00n\00a\00l\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 176) "\05\00\00\00\00\00\00\00\01\01\01\04\05\00\00\00")
 (data (i32.const 192) "\b0\00\00\00\05\00\00\00")
 (data (i32.const 200) "\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 216) "\c8\00\00\00\05\00\00\00")
 (data (i32.const 224) "\05\00\00\00\00\00\00\00\01\01\00\00\00\00\00\00")
 (data (i32.const 240) "\e0\00\00\00\05\00\00\00")
 (data (i32.const 248) "\05\00\00\00\00\00\00\00\01\01\00\02\02\00\00\00")
 (data (i32.const 264) "\f8\00\00\00\05\00\00\00")
 (data (i32.const 272) "\05\00\00\00\00\00\00\00\01\01\00\02\02\00\00\00")
 (data (i32.const 288) "\10\01\00\00\05\00\00\00")
 (data (i32.const 296) "\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 312) "(\01\00\00\03\00\00\00")
 (data (i32.const 320) "\05\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 336) "@\01\00\00\05\00\00\00")
 (data (i32.const 344) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00")
 (data (i32.const 376) "X\01\00\00\05\00\00\00")
 (data (i32.const 384) "\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 416) "\80\01\00\00\05\00\00\00")
 (data (i32.const 424) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 456) "\a8\01\00\00\05\00\00\00")
 (data (i32.const 464) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 496) "\d0\01\00\00\05\00\00\00")
 (data (i32.const 504) "\14\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 536) "\f8\01\00\00\05\00\00\00")
 (data (i32.const 544) "\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 576) " \02\00\00\03\00\00\00")
 (data (i32.const 584) "\14\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00")
 (data (i32.const 616) "H\02\00\00\05\00\00\00")
 (table $0 24 anyfunc)
 (elem (i32.const 0) $null $~lib/internal/typedarray/TypedArray<f64>#sort|trampoline~anonymous|1 $std/typedarray/reduceInt8ArrayTest~anonymous|2 $std/typedarray/reduceUint8ArrayTest~anonymous|3 $std/typedarray/reduceUint8ClampedArrayTest~anonymous|4 $std/typedarray/reduceInt16ArrayTest~anonymous|5 $std/typedarray/reduceUint16ArrayTest~anonymous|6 $std/typedarray/reduceInt32ArrayTest~anonymous|7 $std/typedarray/reduceUint32ArrayTest~anonymous|8 $std/typedarray/reduceInt64ArrayTest~anonymous|9 $std/typedarray/reduceUint64ArrayTest~anonymous|10 $std/typedarray/reduceFloat32ArrayTest~anonymous|11 $std/typedarray/reduceFloat64ArrayTest~anonymous|12 $std/typedarray/reduceRightInt8ArrayTest~anonymous|13 $std/typedarray/reduceRightUint8ArrayTest~anonymous|14 $std/typedarray/reduceRightUint8ClampedArrayTest~anonymous|15 $std/typedarray/reduceRightInt16ArrayTest~anonymous|16 $std/typedarray/reduceRightUint16ArrayTest~anonymous|17 $std/typedarray/reduceRightInt32ArrayTest~anonymous|18 $std/typedarray/reduceRightUint32ArrayTest~anonymous|19 $std/typedarray/reduceRightInt64ArrayTest~anonymous|20 $std/typedarray/reduceRightUint64ArrayTest~anonymous|21 $std/typedarray/reduceRightFloat32ArrayTest~anonymous|22 $std/typedarray/reduceRightFloat64ArrayTest~anonymous|23)
 (global $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Uint8ClampedArray.BYTES_PER_ELEMENT i32 (i32.const 1))
 (global $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT i32 (i32.const 2))
 (global $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT i32 (i32.const 4))
 (global $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT i32 (i32.const 8))
 (global $~started (mut i32) (i32.const 0))
 (global $~lib/internal/allocator/AL_BITS i32 (i32.const 3))
 (global $~lib/internal/allocator/AL_SIZE i32 (i32.const 8))
 (global $~lib/internal/allocator/AL_MASK i32 (i32.const 7))
 (global $~lib/internal/allocator/MAX_SIZE_32 i32 (i32.const 1073741824))
 (global $~lib/allocator/arena/startOffset (mut i32) (i32.const 0))
 (global $~lib/allocator/arena/offset (mut i32) (i32.const 0))
 (global $~lib/internal/arraybuffer/HEADER_SIZE i32 (i32.const 8))
 (global $~lib/internal/arraybuffer/MAX_BLENGTH i32 (i32.const 1073741816))
 (global $std/typedarray/arr (mut i32) (i32.const 0))
 (global $std/typedarray/af64 (mut i32) (i32.const 0))
 (global $~argc (mut i32) (i32.const 0))
 (global $std/typedarray/clampedArr (mut i32) (i32.const 0))
 (global $std/typedarray/arr8 (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/typedarray/sub8 (mut i32) (i32.const 0))
 (global $std/typedarray/arr32 (mut i32) (i32.const 0))
 (global $std/typedarray/sub32 (mut i32) (i32.const 0))
 (global $std/typedarray/MAX_F64LENGTH i32 (i32.const 134217727))
 (global $std/typedarray/multisubarr (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr1 (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr2 (mut i32) (i32.const 0))
 (global $std/typedarray/multisubarr3 (mut i32) (i32.const 0))
 (global $HEAP_BASE i32 (i32.const 624))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "main" (func $std/typedarray/main))
 (func $std/typedarray/main (; 1 ;) (type $v)
  get_global $~started
  i32.eqz
  if
   call $start
   i32.const 1
   set_global $~started
  end
 )
 (func $~lib/internal/arraybuffer/computeSize (; 2 ;) (type $ii) (param $0 i32) (result i32)
  i32.const 1
  i32.const 32
  get_local $0
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  i32.const 1
  i32.sub
  i32.clz
  i32.sub
  i32.shl
 )
 (func $~lib/allocator/arena/__memory_allocate (; 3 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  get_local $0
  get_global $~lib/internal/allocator/MAX_SIZE_32
  i32.gt_u
  if
   unreachable
  end
  get_global $~lib/allocator/arena/offset
  set_local $1
  get_local $1
  get_local $0
  tee_local $2
  i32.const 1
  tee_local $3
  get_local $2
  get_local $3
  i32.gt_u
  select
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_local $4
  current_memory
  set_local $5
  get_local $4
  get_local $5
  i32.const 16
  i32.shl
  i32.gt_u
  if
   get_local $4
   get_local $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   set_local $2
   get_local $5
   tee_local $3
   get_local $2
   tee_local $6
   get_local $3
   get_local $6
   i32.gt_s
   select
   set_local $3
   get_local $3
   grow_memory
   i32.const 0
   i32.lt_s
   if
    get_local $2
    grow_memory
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  get_local $4
  set_global $~lib/allocator/arena/offset
  get_local $1
 )
 (func $~lib/internal/arraybuffer/allocateUnsafe (; 4 ;) (type $ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  get_local $0
  get_global $~lib/internal/arraybuffer/MAX_BLENGTH
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 112
   i32.const 23
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/memory/memory.allocate|inlined.0 (result i32)
   get_local $0
   call $~lib/internal/arraybuffer/computeSize
   set_local $2
   get_local $2
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.0
  end
  set_local $1
  get_local $1
  get_local $0
  i32.store
  get_local $1
 )
 (func $~lib/internal/memory/memset (; 5 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  get_local $2
  i32.eqz
  if
   return
  end
  get_local $0
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 1
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 2
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 1
  i32.add
  get_local $1
  i32.store8
  get_local $0
  i32.const 2
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 2
  i32.sub
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 3
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 6
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 3
  i32.add
  get_local $1
  i32.store8
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $1
  i32.store8
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  i32.const 0
  get_local $0
  i32.sub
  i32.const 3
  i32.and
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $2
  i32.const -4
  i32.and
  set_local $2
  i32.const -1
  i32.const 255
  i32.div_u
  get_local $1
  i32.const 255
  i32.and
  i32.mul
  set_local $4
  get_local $0
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 4
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 8
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 4
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 8
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 12
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 8
  i32.sub
  get_local $4
  i32.store
  get_local $2
  i32.const 24
  i32.le_u
  if
   return
  end
  get_local $0
  i32.const 12
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 16
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 20
  i32.add
  get_local $4
  i32.store
  get_local $0
  i32.const 24
  i32.add
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 28
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 24
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 20
  i32.sub
  get_local $4
  i32.store
  get_local $0
  get_local $2
  i32.add
  i32.const 16
  i32.sub
  get_local $4
  i32.store
  i32.const 24
  get_local $0
  i32.const 4
  i32.and
  i32.add
  set_local $3
  get_local $0
  get_local $3
  i32.add
  set_local $0
  get_local $2
  get_local $3
  i32.sub
  set_local $2
  get_local $4
  i64.extend_u/i32
  get_local $4
  i64.extend_u/i32
  i64.const 32
  i64.shl
  i64.or
  set_local $5
  block $break|0
   loop $continue|0
    get_local $2
    i32.const 32
    i32.ge_u
    if
     block
      get_local $0
      get_local $5
      i64.store
      get_local $0
      i32.const 8
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 16
      i32.add
      get_local $5
      i64.store
      get_local $0
      i32.const 24
      i32.add
      get_local $5
      i64.store
      get_local $2
      i32.const 32
      i32.sub
      set_local $2
      get_local $0
      i32.const 32
      i32.add
      set_local $0
     end
     br $continue|0
    end
   end
  end
 )
 (func $~lib/memory/memory.allocate (; 6 ;) (type $ii) (param $0 i32) (result i32)
  get_local $0
  call $~lib/allocator/arena/__memory_allocate
  return
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#constructor (; 7 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#constructor (; 8 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 1073741816
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 0
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#constructor (; 9 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 536870908
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 1
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#constructor (; 10 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 536870908
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 1
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#constructor (; 11 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#constructor (; 12 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#constructor (; 13 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#constructor (; 14 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#constructor (; 15 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 268435454
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 2
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#constructor (; 16 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  get_local $1
  i32.const 134217727
  i32.gt_u
  if
   i32.const 0
   i32.const 48
   i32.const 24
   i32.const 34
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.const 3
  i32.shl
  set_local $2
  get_local $2
  call $~lib/internal/arraybuffer/allocateUnsafe
  set_local $3
  get_local $3
  get_global $~lib/internal/arraybuffer/HEADER_SIZE
  i32.add
  set_local $4
  i32.const 0
  set_local $5
  get_local $4
  get_local $5
  get_local $2
  call $~lib/internal/memory/memset
  get_local $0
  if (result i32)
   get_local $0
  else   
   block (result i32)
    i32.const 12
    call $~lib/memory/memory.allocate
    set_local $5
    get_local $5
    i32.const 0
    i32.store
    get_local $5
    i32.const 0
    i32.store offset=4
    get_local $5
    i32.const 0
    i32.store offset=8
    get_local $5
   end
   tee_local $0
  end
  tee_local $0
  get_local $3
  i32.store
  get_local $0
  i32.const 0
  i32.store offset=4
  get_local $0
  get_local $2
  i32.store offset=8
  get_local $0
 )
 (func $std/typedarray/testInstantiate (; 17 ;) (type $iv) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  set_local $1
  get_local $1
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 36
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $1
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 37
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.0 (result i32)
   get_local $1
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 38
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $2
  get_local $2
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 41
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $2
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 42
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<u8>#get:length|inlined.0 (result i32)
   get_local $2
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 43
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $3
  get_local $3
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 46
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $3
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 47
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<u8>#get:length|inlined.1 (result i32)
   get_local $3
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 48
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<i16>#constructor
  set_local $4
  get_local $4
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 51
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $4
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 52
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i16>#get:length|inlined.0 (result i32)
   get_local $4
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 53
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u16>#constructor
  set_local $5
  get_local $5
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 56
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $5
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 57
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<u16>#get:length|inlined.0 (result i32)
   get_local $5
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 58
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  set_local $6
  get_local $6
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 61
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $6
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 62
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.0 (result i32)
   get_local $6
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 63
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u32>#constructor
  set_local $7
  get_local $7
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 66
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $7
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 67
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<u32>#get:length|inlined.0 (result i32)
   get_local $7
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 68
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<i64>#constructor
  set_local $8
  get_local $8
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 71
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $8
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 72
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i64>#get:length|inlined.0 (result i32)
   get_local $8
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 73
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<u64>#constructor
  set_local $9
  get_local $9
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 76
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $9
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 77
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<u64>#get:length|inlined.0 (result i32)
   get_local $9
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 78
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<f32>#constructor
  set_local $10
  get_local $10
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 81
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $10
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 82
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<f32>#get:length|inlined.0 (result i32)
   get_local $10
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 83
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_local $0
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $11
  get_local $11
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 86
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  get_local $11
  i32.load offset=8
  get_local $0
  get_global $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 87
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.0 (result i32)
   get_local $11
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  get_local $0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 88
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#__set (; 18 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#__get (; 19 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 40
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD_OFFSET<i32,i32>|inlined.0 (result i32)
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $2
   get_local $3
   i32.add
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  end
 )
 (func $~lib/typedarray/Int32Array#subarray (; 20 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $1
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $1
  else   
   get_local $1
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   set_local $1
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  else   
   get_local $2
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  block $~lib/memory/memory.allocate|inlined.1 (result i32)
   i32.const 12
   set_local $4
   get_local $4
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.1
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load
  i32.store
  get_local $4
  get_local $0
  i32.load offset=4
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  i32.store offset=4
  get_local $4
  get_local $2
  get_local $1
  i32.sub
  i32.const 2
  i32.shl
  i32.store offset=8
  get_local $4
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__set (; 21 ;) (type $iiFv) (param $0 i32) (param $1 i32) (param $2 f64)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $2
  f64.store offset=8
 )
 (func $~lib/typedarray/Float64Array#subarray (; 22 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $1
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $1
  else   
   get_local $1
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   set_local $1
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  else   
   get_local $2
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  block $~lib/memory/memory.allocate|inlined.2 (result i32)
   i32.const 12
   set_local $4
   get_local $4
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.2
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load
  i32.store
  get_local $4
  get_local $0
  i32.load offset=4
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  i32.store offset=4
  get_local $4
  get_local $2
  get_local $1
  i32.sub
  i32.const 3
  i32.shl
  i32.store offset=8
  get_local $4
 )
 (func $~lib/internal/array/insertionSort<f64> (; 23 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  (local $8 i32)
  block $break|0
   i32.const 0
   set_local $4
   loop $repeat|0
    get_local $4
    get_local $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block
     block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.2 (result f64)
      get_local $0
      get_local $1
      i32.add
      get_local $4
      i32.const 3
      i32.shl
      i32.add
      f64.load offset=8
     end
     set_local $5
     get_local $4
     i32.const 1
     i32.sub
     set_local $6
     block $break|1
      loop $continue|1
       get_local $6
       i32.const 0
       i32.ge_s
       if
        block
         block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.3 (result f64)
          get_local $0
          get_local $1
          i32.add
          get_local $6
          i32.const 3
          i32.shl
          i32.add
          f64.load offset=8
         end
         set_local $7
         block (result i32)
          i32.const 2
          set_global $~argc
          get_local $5
          get_local $7
          get_local $3
          call_indirect (type $FFi)
         end
         i32.const 0
         i32.lt_s
         if
          block (result i32)
           get_local $6
           tee_local $8
           i32.const 1
           i32.sub
           set_local $6
           get_local $8
          end
          i32.const 1
          i32.add
          set_local $8
          get_local $0
          get_local $1
          i32.add
          get_local $8
          i32.const 3
          i32.shl
          i32.add
          get_local $7
          f64.store offset=8
         else          
          br $break|1
         end
        end
        br $continue|1
       end
      end
     end
     get_local $6
     i32.const 1
     i32.add
     set_local $8
     get_local $0
     get_local $1
     i32.add
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $5
     f64.store offset=8
    end
    get_local $4
    i32.const 1
    i32.add
    set_local $4
    br $repeat|0
    unreachable
   end
   unreachable
  end
 )
 (func $~lib/allocator/arena/__memory_free (; 24 ;) (type $iv) (param $0 i32)
  nop
 )
 (func $~lib/internal/array/weakHeapSort<f64> (; 25 ;) (type $iiiiv) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 f64)
  (local $11 i32)
  (local $12 f64)
  get_local $2
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  set_local $4
  block $~lib/memory/memory.allocate|inlined.3 (result i32)
   get_local $4
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.3
  end
  set_local $5
  i32.const 0
  set_local $6
  get_local $5
  get_local $6
  get_local $4
  call $~lib/internal/memory/memset
  block $break|0
   get_local $2
   i32.const 1
   i32.sub
   set_local $6
   loop $repeat|0
    get_local $6
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    block
     get_local $6
     set_local $7
     block $break|1
      loop $continue|1
       get_local $7
       i32.const 1
       i32.and
       get_local $5
       get_local $7
       i32.const 6
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       get_local $7
       i32.const 1
       i32.shr_s
       i32.const 31
       i32.and
       i32.shr_u
       i32.const 1
       i32.and
       i32.eq
       if
        get_local $7
        i32.const 1
        i32.shr_s
        set_local $7
        br $continue|1
       end
      end
     end
     get_local $7
     i32.const 1
     i32.shr_s
     set_local $8
     block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.4 (result f64)
      get_local $0
      get_local $1
      i32.add
      get_local $8
      i32.const 3
      i32.shl
      i32.add
      f64.load offset=8
     end
     set_local $9
     block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.5 (result f64)
      get_local $0
      get_local $1
      i32.add
      get_local $6
      i32.const 3
      i32.shl
      i32.add
      f64.load offset=8
     end
     set_local $10
     block (result i32)
      i32.const 2
      set_global $~argc
      get_local $9
      get_local $10
      get_local $3
      call_indirect (type $FFi)
     end
     i32.const 0
     i32.lt_s
     if
      get_local $5
      get_local $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      get_local $5
      get_local $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      i32.const 1
      get_local $6
      i32.const 31
      i32.and
      i32.shl
      i32.xor
      i32.store
      get_local $0
      get_local $1
      i32.add
      get_local $6
      i32.const 3
      i32.shl
      i32.add
      get_local $9
      f64.store offset=8
      get_local $0
      get_local $1
      i32.add
      get_local $8
      i32.const 3
      i32.shl
      i32.add
      get_local $10
      f64.store offset=8
     end
    end
    get_local $6
    i32.const 1
    i32.sub
    set_local $6
    br $repeat|0
    unreachable
   end
   unreachable
  end
  block $break|2
   get_local $2
   i32.const 1
   i32.sub
   set_local $6
   loop $repeat|2
    get_local $6
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    block
     block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.6 (result f64)
      i32.const 0
      set_local $8
      get_local $0
      get_local $1
      i32.add
      get_local $8
      i32.const 3
      i32.shl
      i32.add
      f64.load offset=8
     end
     set_local $10
     i32.const 0
     set_local $8
     block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.7 (result f64)
      get_local $0
      get_local $1
      i32.add
      get_local $6
      i32.const 3
      i32.shl
      i32.add
      f64.load offset=8
     end
     set_local $9
     get_local $0
     get_local $1
     i32.add
     get_local $8
     i32.const 3
     i32.shl
     i32.add
     get_local $9
     f64.store offset=8
     get_local $0
     get_local $1
     i32.add
     get_local $6
     i32.const 3
     i32.shl
     i32.add
     get_local $10
     f64.store offset=8
     i32.const 1
     set_local $8
     block $break|3
      loop $continue|3
       get_local $8
       i32.const 1
       i32.shl
       get_local $5
       get_local $8
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       get_local $8
       i32.const 31
       i32.and
       i32.shr_u
       i32.const 1
       i32.and
       i32.add
       tee_local $7
       get_local $6
       i32.lt_s
       if
        get_local $7
        set_local $8
        br $continue|3
       end
      end
     end
     block $break|4
      loop $continue|4
       get_local $8
       i32.const 0
       i32.gt_s
       if
        block
         block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.8 (result f64)
          i32.const 0
          set_local $11
          get_local $0
          get_local $1
          i32.add
          get_local $11
          i32.const 3
          i32.shl
          i32.add
          f64.load offset=8
         end
         set_local $10
         block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.9 (result f64)
          get_local $0
          get_local $1
          i32.add
          get_local $8
          i32.const 3
          i32.shl
          i32.add
          f64.load offset=8
         end
         set_local $9
         block (result i32)
          i32.const 2
          set_global $~argc
          get_local $10
          get_local $9
          get_local $3
          call_indirect (type $FFi)
         end
         i32.const 0
         i32.lt_s
         if
          get_local $5
          get_local $8
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          get_local $5
          get_local $8
          i32.const 5
          i32.shr_s
          i32.const 2
          i32.shl
          i32.add
          i32.load
          i32.const 1
          get_local $8
          i32.const 31
          i32.and
          i32.shl
          i32.xor
          i32.store
          get_local $0
          get_local $1
          i32.add
          get_local $8
          i32.const 3
          i32.shl
          i32.add
          get_local $10
          f64.store offset=8
          i32.const 0
          set_local $11
          get_local $0
          get_local $1
          i32.add
          get_local $11
          i32.const 3
          i32.shl
          i32.add
          get_local $9
          f64.store offset=8
         end
         get_local $8
         i32.const 1
         i32.shr_s
         set_local $8
        end
        br $continue|4
       end
      end
     end
    end
    get_local $6
    i32.const 1
    i32.sub
    set_local $6
    br $repeat|2
    unreachable
   end
   unreachable
  end
  block $~lib/memory/memory.free|inlined.0
   block
    get_local $5
    call $~lib/allocator/arena/__memory_free
    br $~lib/memory/memory.free|inlined.0
    unreachable
   end
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.10 (result f64)
   i32.const 1
   set_local $6
   get_local $0
   get_local $1
   i32.add
   get_local $6
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
  end
  set_local $12
  i32.const 1
  set_local $6
  block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.11 (result f64)
   i32.const 0
   set_local $7
   get_local $0
   get_local $1
   i32.add
   get_local $7
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
  end
  set_local $10
  get_local $0
  get_local $1
  i32.add
  get_local $6
  i32.const 3
  i32.shl
  i32.add
  get_local $10
  f64.store offset=8
  i32.const 0
  set_local $6
  get_local $0
  get_local $1
  i32.add
  get_local $6
  i32.const 3
  i32.shl
  i32.add
  get_local $12
  f64.store offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#sort (; 26 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  get_local $0
  i32.load offset=4
  set_local $2
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.3 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $3
  get_local $3
  i32.const 1
  i32.le_s
  if
   get_local $0
   return
  end
  get_local $0
  i32.load
  set_local $4
  get_local $3
  i32.const 2
  i32.eq
  if
   block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.0 (result f64)
    i32.const 1
    set_local $5
    get_local $4
    get_local $2
    i32.add
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    f64.load offset=8
   end
   set_local $6
   block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.1 (result f64)
    i32.const 0
    set_local $5
    get_local $4
    get_local $2
    i32.add
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    f64.load offset=8
   end
   set_local $7
   block (result i32)
    i32.const 2
    set_global $~argc
    get_local $6
    get_local $7
    get_local $1
    call_indirect (type $FFi)
   end
   i32.const 0
   i32.lt_s
   if
    i32.const 1
    set_local $5
    get_local $4
    get_local $2
    i32.add
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $7
    f64.store offset=8
    i32.const 0
    set_local $5
    get_local $4
    get_local $2
    i32.add
    get_local $5
    i32.const 3
    i32.shl
    i32.add
    get_local $6
    f64.store offset=8
   end
   get_local $0
   return
  end
  get_local $3
  i32.const 256
  i32.lt_s
  if
   get_local $4
   get_local $2
   get_local $3
   get_local $1
   call $~lib/internal/array/insertionSort<f64>
  else   
   get_local $4
   get_local $2
   get_local $3
   get_local $1
   call $~lib/internal/array/weakHeapSort<f64>
  end
  get_local $0
  return
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#sort|trampoline~anonymous|1 (; 27 ;) (type $FFi) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  get_local $0
  i64.reinterpret/f64
  set_local $2
  get_local $1
  i64.reinterpret/f64
  set_local $3
  get_local $2
  get_local $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  set_local $2
  get_local $3
  get_local $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  set_local $3
  get_local $2
  get_local $3
  i64.gt_s
  get_local $2
  get_local $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#sort|trampoline (; 28 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     get_global $~argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/internal/array/defaultComparator<f64>|inlined.0 (result i32)
    i32.const 1
    br $~lib/internal/array/defaultComparator<f64>|inlined.0
   end
   set_local $1
  end
  get_local $0
  get_local $1
  call $~lib/internal/typedarray/TypedArray<f64>#sort
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__get (; 29 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 40
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD_OFFSET<f64,f64>|inlined.12 (result f64)
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $2
   get_local $3
   i32.add
   get_local $1
   i32.const 3
   i32.shl
   i32.add
   f64.load offset=8
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#__set (; 30 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  get_local $2
  i32.store8 offset=8
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (; 31 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $0
  get_local $1
  get_local $2
  tee_local $3
  i32.const 255
  tee_local $4
  get_local $3
  get_local $4
  i32.lt_s
  select
  tee_local $3
  i32.const 0
  tee_local $4
  get_local $3
  get_local $4
  i32.gt_s
  select
  call $~lib/internal/typedarray/TypedArray<u8>#__set
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#__get (; 32 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 40
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD_OFFSET<u8,u8>|inlined.0 (result i32)
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $2
   get_local $3
   i32.add
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   i32.load8_u offset=8
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__set (; 33 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  get_local $2
  i32.store8 offset=8
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#fill (; 34 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $0
  i32.load
  set_local $4
  get_local $0
  i32.load offset=4
  set_local $5
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  set_local $6
  get_local $2
  i32.const 0
  i32.lt_s
  if (result i32)
   get_local $6
   get_local $2
   i32.add
   tee_local $7
   i32.const 0
   tee_local $8
   get_local $7
   get_local $8
   i32.gt_s
   select
  else   
   get_local $2
   tee_local $7
   get_local $6
   tee_local $8
   get_local $7
   get_local $8
   i32.lt_s
   select
  end
  set_local $2
  get_local $3
  i32.const 0
  i32.lt_s
  if (result i32)
   get_local $6
   get_local $3
   i32.add
   tee_local $7
   i32.const 0
   tee_local $8
   get_local $7
   get_local $8
   i32.gt_s
   select
  else   
   get_local $3
   tee_local $7
   get_local $6
   tee_local $8
   get_local $7
   get_local $8
   i32.lt_s
   select
  end
  set_local $3
  get_local $2
  get_local $3
  i32.lt_s
  if
   get_local $4
   get_local $2
   i32.add
   get_local $5
   i32.add
   get_global $~lib/internal/arraybuffer/HEADER_SIZE
   i32.add
   set_local $7
   get_local $3
   get_local $2
   i32.sub
   set_local $8
   get_local $7
   get_local $1
   get_local $8
   call $~lib/internal/memory/memset
  end
  get_local $0
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__get (; 35 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 0
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 40
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/arraybuffer/LOAD_OFFSET<i8,i8>|inlined.0 (result i32)
   get_local $0
   i32.load
   set_local $2
   get_local $0
   i32.load offset=4
   set_local $3
   get_local $2
   get_local $3
   i32.add
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   i32.load8_s offset=8
  end
 )
 (func $~lib/array/Array<i8>#__get (; 36 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 0
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 0
   i32.shl
   i32.add
   i32.load8_s offset=8
  else   
   unreachable
  end
 )
 (func $std/typedarray/isInt8ArrayEqual (; 37 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.3 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  block $~lib/array/Array<i8>#get:length|inlined.1 (result i32)
   get_local $1
   i32.load offset=4
  end
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block
    i32.const 0
    set_local $2
    block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.4 (result i32)
     get_local $0
     i32.load offset=8
     i32.const 0
     i32.shr_u
    end
    set_local $3
   end
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $0
    get_local $2
    call $~lib/internal/typedarray/TypedArray<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    get_local $1
    get_local $2
    call $~lib/array/Array<i8>#__get
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    i32.ne
    if
     i32.const 0
     return
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#fill|trampoline (; 38 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      get_global $~argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    set_local $2
   end
   get_global $~lib/builtins/i32.MAX_VALUE
   set_local $3
  end
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<i8>#fill
 )
 (func $~lib/typedarray/Int8Array#subarray (; 39 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.5 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  set_local $3
  get_local $1
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $1
   i32.add
   tee_local $4
   i32.const 0
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $1
  else   
   get_local $1
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   set_local $1
  end
  get_local $2
  i32.const 0
  i32.lt_s
  if
   get_local $3
   get_local $2
   i32.add
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  else   
   get_local $2
   tee_local $4
   get_local $3
   tee_local $5
   get_local $4
   get_local $5
   i32.lt_s
   select
   tee_local $4
   get_local $1
   tee_local $5
   get_local $4
   get_local $5
   i32.gt_s
   select
   set_local $2
  end
  block $~lib/memory/memory.allocate|inlined.4 (result i32)
   i32.const 12
   set_local $4
   get_local $4
   call $~lib/allocator/arena/__memory_allocate
   br $~lib/memory/memory.allocate|inlined.4
  end
  set_local $4
  get_local $4
  get_local $0
  i32.load
  i32.store
  get_local $4
  get_local $0
  i32.load offset=4
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  i32.store offset=4
  get_local $4
  get_local $2
  get_local $1
  i32.sub
  i32.const 0
  i32.shl
  i32.store offset=8
  get_local $4
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#fill (; 40 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  get_local $0
  i32.load
  set_local $4
  get_local $0
  i32.load offset=4
  set_local $5
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.4 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  set_local $6
  get_local $2
  i32.const 0
  i32.lt_s
  if (result i32)
   get_local $6
   get_local $2
   i32.add
   tee_local $7
   i32.const 0
   tee_local $8
   get_local $7
   get_local $8
   i32.gt_s
   select
  else   
   get_local $2
   tee_local $7
   get_local $6
   tee_local $8
   get_local $7
   get_local $8
   i32.lt_s
   select
  end
  set_local $2
  get_local $3
  i32.const 0
  i32.lt_s
  if (result i32)
   get_local $6
   get_local $3
   i32.add
   tee_local $7
   i32.const 0
   tee_local $8
   get_local $7
   get_local $8
   i32.gt_s
   select
  else   
   get_local $3
   tee_local $7
   get_local $6
   tee_local $8
   get_local $7
   get_local $8
   i32.lt_s
   select
  end
  set_local $3
  block $break|0
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $4
    get_local $5
    i32.add
    get_local $2
    i32.const 2
    i32.shl
    i32.add
    get_local $1
    i32.store offset=8
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  get_local $0
 )
 (func $~lib/array/Array<i32>#__get (; 41 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $1
  get_local $2
  i32.load
  i32.const 2
  i32.shr_u
  i32.lt_u
  if (result i32)
   get_local $2
   get_local $1
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=8
  else   
   unreachable
  end
 )
 (func $std/typedarray/isInt32ArrayEqual (; 42 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.6 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  block $~lib/array/Array<i32>#get:length|inlined.1 (result i32)
   get_local $1
   i32.load offset=4
  end
  i32.ne
  if
   i32.const 0
   return
  end
  block $break|0
   block
    i32.const 0
    set_local $2
    block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.7 (result i32)
     get_local $0
     i32.load offset=8
     i32.const 2
     i32.shr_u
    end
    set_local $3
   end
   loop $repeat|0
    get_local $2
    get_local $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    get_local $0
    get_local $2
    call $~lib/internal/typedarray/TypedArray<i32>#__get
    get_local $1
    get_local $2
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 0
     return
    end
    get_local $2
    i32.const 1
    i32.add
    set_local $2
    br $repeat|0
    unreachable
   end
   unreachable
  end
  i32.const 1
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#fill|trampoline (; 43 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      get_global $~argc
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    set_local $2
   end
   get_global $~lib/builtins/i32.MAX_VALUE
   set_local $3
  end
  get_local $0
  get_local $1
  get_local $2
  get_local $3
  call $~lib/internal/typedarray/TypedArray<i32>#fill
 )
 (func $std/typedarray/reduceInt8ArrayTest~anonymous|2 (; 44 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<i8>#__unchecked_get (; 45 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s offset=8
 )
 (func $~lib/typedarray/Int8Array#reduce<i8> (; 46 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.10 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i8>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceInt8ArrayTest (; 47 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 2
  i32.const 0
  call $~lib/typedarray/Int8Array#reduce<i8>
  set_local $1
  get_local $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 253
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceUint8ArrayTest~anonymous|3 (; 48 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<u8>#__unchecked_get (; 49 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u offset=8
 )
 (func $~lib/typedarray/Uint8Array#reduce<u8> (; 50 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<u8>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u8>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceUint8ArrayTest (; 51 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 3
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduce<u8>
  set_local $1
  get_local $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 268
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceUint8ClampedArrayTest~anonymous|4 (; 52 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $std/typedarray/reduceUint8ClampedArrayTest (; 53 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 4
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduce<u8>
  set_local $1
  get_local $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 283
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#__set (; 54 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  get_local $2
  i32.store16 offset=8
 )
 (func $std/typedarray/reduceInt16ArrayTest~anonymous|5 (; 55 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<i16>#__unchecked_get (; 56 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s offset=8
 )
 (func $~lib/typedarray/Int16Array#reduce<i16> (; 57 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<i16>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i16>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceInt16ArrayTest (; 58 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 5
  i32.const 0
  call $~lib/typedarray/Int16Array#reduce<i16>
  set_local $1
  get_local $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 298
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#__set (; 59 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  get_local $2
  i32.store16 offset=8
 )
 (func $std/typedarray/reduceUint16ArrayTest~anonymous|6 (; 60 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<u16>#__unchecked_get (; 61 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u offset=8
 )
 (func $~lib/typedarray/Uint16Array#reduce<u16> (; 62 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<u16>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u16>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceUint16ArrayTest (; 63 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 6
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduce<u16>
  set_local $1
  get_local $1
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 313
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceInt32ArrayTest~anonymous|7 (; 64 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<i32>#__unchecked_get (; 65 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
 )
 (func $~lib/typedarray/Int32Array#reduce<i32> (; 66 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.9 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceInt32ArrayTest (; 67 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 7
  i32.const 0
  call $~lib/typedarray/Int32Array#reduce<i32>
  set_local $1
  get_local $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 328
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#__set (; 68 ;) (type $iiiv) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $2
  i32.store offset=8
 )
 (func $std/typedarray/reduceUint32ArrayTest~anonymous|8 (; 69 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/internal/typedarray/TypedArray<u32>#__unchecked_get (; 70 ;) (type $iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint32Array#reduce<u32> (; 71 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<u32>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceUint32ArrayTest (; 72 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 8
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduce<u32>
  set_local $1
  get_local $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 343
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#__set (; 73 ;) (type $iiIv) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $2
  i64.store offset=8
 )
 (func $std/typedarray/reduceInt64ArrayTest~anonymous|9 (; 74 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  get_local $0
  get_local $1
  i64.add
 )
 (func $~lib/internal/typedarray/TypedArray<i64>#__unchecked_get (; 75 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  i64.load offset=8
 )
 (func $~lib/typedarray/Int64Array#reduce<i64> (; 76 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<i64>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $IIiiI)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceInt64ArrayTest (; 77 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 9
  i64.const 0
  call $~lib/typedarray/Int64Array#reduce<i64>
  set_local $1
  get_local $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 358
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#__set (; 78 ;) (type $iiIv) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  get_local $2
  i64.store offset=8
 )
 (func $std/typedarray/reduceUint64ArrayTest~anonymous|10 (; 79 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  get_local $0
  get_local $1
  i64.add
 )
 (func $~lib/internal/typedarray/TypedArray<u64>#__unchecked_get (; 80 ;) (type $iiI) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  i64.load offset=8
 )
 (func $~lib/typedarray/Uint64Array#reduce<u64> (; 81 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<u64>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $IIiiI)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceUint64ArrayTest (; 82 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 10
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduce<u64>
  set_local $1
  get_local $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 373
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#__set (; 83 ;) (type $iifv) (param $0 i32) (param $1 i32) (param $2 f32)
  (local $3 i32)
  (local $4 i32)
  get_local $1
  get_local $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 0
   i32.const 48
   i32.const 51
   i32.const 63
   call $~lib/env/abort
   unreachable
  end
  get_local $0
  i32.load
  set_local $3
  get_local $0
  i32.load offset=4
  set_local $4
  get_local $3
  get_local $4
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  get_local $2
  f32.store offset=8
 )
 (func $std/typedarray/reduceFloat32ArrayTest~anonymous|11 (; 84 ;) (type $ffiif) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  get_local $0
  get_local $1
  f32.add
 )
 (func $~lib/internal/typedarray/TypedArray<f32>#__unchecked_get (; 85 ;) (type $iif) (param $0 i32) (param $1 i32) (result f32)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 2
  i32.shl
  i32.add
  f32.load offset=8
 )
 (func $~lib/typedarray/Float32Array#reduce<f32> (; 86 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<f32>#get:length|inlined.1 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result f32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $ffiif)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceFloat32ArrayTest (; 87 ;) (type $v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 11
  f32.const 0
  call $~lib/typedarray/Float32Array#reduce<f32>
  set_local $1
  get_local $1
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 388
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceFloat64ArrayTest~anonymous|12 (; 88 ;) (type $FFiiF) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  get_local $0
  get_local $1
  f64.add
 )
 (func $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get (; 89 ;) (type $iiF) (param $0 i32) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  get_local $0
  i32.load
  set_local $2
  get_local $0
  i32.load offset=4
  set_local $3
  get_local $2
  get_local $3
  i32.add
  get_local $1
  i32.const 3
  i32.shl
  i32.add
  f64.load offset=8
 )
 (func $~lib/typedarray/Float64Array#reduce<f64> (; 90 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  i32.const 0
  set_local $3
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.4 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result f64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $FFiiF)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.add
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceFloat64ArrayTest (; 91 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 12
  f64.const 0
  call $~lib/typedarray/Float64Array#reduce<f64>
  set_local $1
  get_local $1
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 403
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightInt8ArrayTest~anonymous|13 (; 92 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Int8Array#reduceRight<i8> (; 93 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.11 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i8>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightInt8ArrayTest (; 94 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_local $0
  i32.const 13
  i32.const 0
  call $~lib/typedarray/Int8Array#reduceRight<i8>
  set_local $1
  get_local $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 441
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightUint8ArrayTest~anonymous|14 (; 95 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Uint8Array#reduceRight<u8> (; 96 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<u8>#get:length|inlined.3 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u8>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightUint8ArrayTest (; 97 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#__set
  get_local $0
  i32.const 14
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  set_local $1
  get_local $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 456
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightUint8ClampedArrayTest~anonymous|15 (; 98 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $std/typedarray/reduceRightUint8ClampedArrayTest (; 99 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_local $0
  i32.const 15
  i32.const 0
  call $~lib/typedarray/Uint8Array#reduceRight<u8>
  set_local $1
  get_local $1
  i32.const 255
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 471
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightInt16ArrayTest~anonymous|16 (; 100 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Int16Array#reduceRight<i16> (; 101 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<i16>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i16>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightInt16ArrayTest (; 102 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i16>#__set
  get_local $0
  i32.const 16
  i32.const 0
  call $~lib/typedarray/Int16Array#reduceRight<i16>
  set_local $1
  get_local $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 486
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightUint16ArrayTest~anonymous|17 (; 103 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Uint16Array#reduceRight<u16> (; 104 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<u16>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 1
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u16>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightUint16ArrayTest (; 105 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u16>#__set
  get_local $0
  i32.const 17
  i32.const 0
  call $~lib/typedarray/Uint16Array#reduceRight<u16>
  set_local $1
  get_local $1
  i32.const 65535
  i32.and
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 501
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightInt32ArrayTest~anonymous|18 (; 106 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Int32Array#reduceRight<i32> (; 107 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.10 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightInt32ArrayTest (; 108 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_local $0
  i32.const 18
  i32.const 0
  call $~lib/typedarray/Int32Array#reduceRight<i32>
  set_local $1
  get_local $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 516
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightUint32ArrayTest~anonymous|19 (; 109 ;) (type $iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  get_local $0
  get_local $1
  i32.add
 )
 (func $~lib/typedarray/Uint32Array#reduceRight<u32> (; 110 ;) (type $iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<u32>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $iiiii)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightUint32ArrayTest (; 111 ;) (type $v)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u32>#__set
  get_local $0
  i32.const 19
  i32.const 0
  call $~lib/typedarray/Uint32Array#reduceRight<u32>
  set_local $1
  get_local $1
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 531
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightInt64ArrayTest~anonymous|20 (; 112 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  get_local $0
  get_local $1
  i64.add
 )
 (func $~lib/typedarray/Int64Array#reduceRight<i64> (; 113 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<i64>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<i64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $IIiiI)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightInt64ArrayTest (; 114 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<i64>#__set
  get_local $0
  i32.const 20
  i64.const 0
  call $~lib/typedarray/Int64Array#reduceRight<i64>
  set_local $1
  get_local $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 546
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightUint64ArrayTest~anonymous|21 (; 115 ;) (type $IIiiI) (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32) (result i64)
  get_local $0
  get_local $1
  i64.add
 )
 (func $~lib/typedarray/Uint64Array#reduceRight<u64> (; 116 ;) (type $iiII) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<u64>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result i64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<u64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $IIiiI)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightUint64ArrayTest (; 117 ;) (type $v)
  (local $0 i32)
  (local $1 i64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  i64.const 1
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 1
  i64.const 2
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 2
  i64.const 3
  call $~lib/internal/typedarray/TypedArray<u64>#__set
  get_local $0
  i32.const 21
  i64.const 0
  call $~lib/typedarray/Uint64Array#reduceRight<u64>
  set_local $1
  get_local $1
  i64.const 6
  i64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 561
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightFloat32ArrayTest~anonymous|22 (; 118 ;) (type $ffiif) (param $0 f32) (param $1 f32) (param $2 i32) (param $3 i32) (result f32)
  get_local $0
  get_local $1
  f32.add
 )
 (func $~lib/typedarray/Float32Array#reduceRight<f32> (; 119 ;) (type $iiff) (param $0 i32) (param $1 i32) (param $2 f32) (result f32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<f32>#get:length|inlined.2 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result f32)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f32>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $ffiif)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightFloat32ArrayTest (; 120 ;) (type $v)
  (local $0 i32)
  (local $1 f32)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#constructor
  set_local $0
  get_local $0
  i32.const 0
  f32.const 1
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 1
  f32.const 2
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 2
  f32.const 3
  call $~lib/internal/typedarray/TypedArray<f32>#__set
  get_local $0
  i32.const 22
  f32.const 0
  call $~lib/typedarray/Float32Array#reduceRight<f32>
  set_local $1
  get_local $1
  f32.const 6
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 576
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $std/typedarray/reduceRightFloat64ArrayTest~anonymous|23 (; 121 ;) (type $FFiiF) (param $0 f64) (param $1 f64) (param $2 i32) (param $3 i32) (result f64)
  get_local $0
  get_local $1
  f64.add
 )
 (func $~lib/typedarray/Float64Array#reduceRight<f64> (; 122 ;) (type $iiFF) (param $0 i32) (param $1 i32) (param $2 f64) (result f64)
  (local $3 i32)
  (local $4 i32)
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.5 (result i32)
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  i32.const 1
  i32.sub
  set_local $3
  i32.const -1
  set_local $4
  block $break|0
   loop $continue|0
    get_local $3
    get_local $4
    i32.ne
    if
     block
      block (result f64)
       i32.const 4
       set_global $~argc
       get_local $2
       get_local $0
       get_local $3
       call $~lib/internal/typedarray/TypedArray<f64>#__unchecked_get
       get_local $3
       get_local $0
       get_local $1
       call_indirect (type $FFiiF)
      end
      set_local $2
      get_local $3
      i32.const 1
      i32.sub
      set_local $3
     end
     br $continue|0
    end
   end
  end
  get_local $2
 )
 (func $std/typedarray/reduceRightFloat64ArrayTest (; 123 ;) (type $v)
  (local $0 i32)
  (local $1 f64)
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_local $0
  get_local $0
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 2
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_local $0
  i32.const 23
  f64.const 0
  call $~lib/typedarray/Float64Array#reduceRight<f64>
  set_local $1
  get_local $1
  f64.const 6
  f64.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 591
   i32.const 2
   call $~lib/env/abort
   unreachable
  end
 )
 (func $start (; 124 ;) (type $v)
  (local $0 i32)
  get_global $~lib/typedarray/Int8Array.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 1
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Uint8Array.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 2
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Uint8ClampedArray.BYTES_PER_ELEMENT
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 3
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Int16Array.BYTES_PER_ELEMENT
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 4
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Uint16Array.BYTES_PER_ELEMENT
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 5
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Int32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 6
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Uint32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 7
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Int64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 8
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Uint64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 9
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Float32Array.BYTES_PER_ELEMENT
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 10
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $~lib/typedarray/Float64Array.BYTES_PER_ELEMENT
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 11
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $HEAP_BASE
  get_global $~lib/internal/allocator/AL_MASK
  i32.add
  get_global $~lib/internal/allocator/AL_MASK
  i32.const -1
  i32.xor
  i32.and
  set_global $~lib/allocator/arena/startOffset
  get_global $~lib/allocator/arena/startOffset
  set_global $~lib/allocator/arena/offset
  i32.const 0
  call $std/typedarray/testInstantiate
  i32.const 5
  call $std/typedarray/testInstantiate
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  set_global $std/typedarray/arr
  get_global $std/typedarray/arr
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.1 (result i32)
   get_global $std/typedarray/arr
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 98
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.load offset=4
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 99
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.load offset=8
  i32.const 3
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 100
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 101
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 102
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 103
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Int32Array#subarray
  set_global $std/typedarray/arr
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.3 (result i32)
   get_global $std/typedarray/arr
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 106
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.load offset=4
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 107
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.load offset=8
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 108
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#__get
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 109
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 8
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  set_global $std/typedarray/af64
  get_global $std/typedarray/af64
  i32.const 0
  f64.const 1
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 1
  f64.const 2
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 2
  f64.const 7
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 3
  f64.const 6
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 4
  f64.const 5
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 5
  f64.const 4
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 6
  f64.const 3
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 7
  f64.const 8
  call $~lib/internal/typedarray/TypedArray<f64>#__set
  get_global $std/typedarray/af64
  i32.const 2
  i32.const 6
  call $~lib/typedarray/Float64Array#subarray
  set_global $std/typedarray/af64
  block $~lib/internal/typedarray/TypedArray<f64>#get:length|inlined.2 (result i32)
   get_global $std/typedarray/af64
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 3
   i32.shr_u
  end
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 123
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/af64
  i32.load offset=4
  i32.const 2
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 124
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/af64
  i32.load offset=8
  i32.const 4
  i32.const 8
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 125
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 0
   set_global $~argc
   get_global $std/typedarray/af64
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<f64>#sort|trampoline
  end
  drop
  get_global $std/typedarray/af64
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<f64>#__get
  f64.const 4
  f64.eq
  tee_local $0
  if (result i32)
   get_global $std/typedarray/af64
   i32.const 1
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 5
   f64.eq
  else   
   get_local $0
  end
  tee_local $0
  if (result i32)
   get_global $std/typedarray/af64
   i32.const 2
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 6
   f64.eq
  else   
   get_local $0
  end
  tee_local $0
  if (result i32)
   get_global $std/typedarray/af64
   i32.const 3
   call $~lib/internal/typedarray/TypedArray<f64>#__get
   f64.const 7
   f64.eq
  else   
   get_local $0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 127
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<u8>#constructor
  set_global $std/typedarray/clampedArr
  get_global $std/typedarray/clampedArr
  i32.const 0
  i32.const -32
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_global $std/typedarray/clampedArr
  i32.const 1
  i32.const 2
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_global $std/typedarray/clampedArr
  i32.const 2
  i32.const 256
  call $~lib/typedarray/Uint8ClampedArray#__set
  get_global $std/typedarray/clampedArr
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 255
  i32.and
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 134
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/clampedArr
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 255
  i32.and
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 135
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/clampedArr
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<u8>#__get
  i32.const 255
  i32.and
  i32.const 255
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 136
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  set_global $std/typedarray/arr8
  get_global $std/typedarray/arr8
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/arr8
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/arr8
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/arr8
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/arr8
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/arr8
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#fill
  drop
  get_global $std/typedarray/arr8
  i32.const 192
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 146
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 1
   set_global $~argc
   get_global $std/typedarray/arr8
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i8>#fill|trampoline
  end
  drop
  get_global $std/typedarray/arr8
  i32.const 216
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 149
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr8
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/internal/typedarray/TypedArray<i8>#fill
  drop
  get_global $std/typedarray/arr8
  i32.const 240
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 152
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 2
   set_global $~argc
   get_global $std/typedarray/arr8
   i32.const 2
   i32.const -2
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i8>#fill|trampoline
  end
  drop
  get_global $std/typedarray/arr8
  i32.const 264
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 155
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr8
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#fill
  drop
  get_global $std/typedarray/arr8
  i32.const 288
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 158
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr8
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  set_global $std/typedarray/sub8
  block (result i32)
   i32.const 1
   set_global $~argc
   get_global $std/typedarray/sub8
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i8>#fill|trampoline
  end
  drop
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.6 (result i32)
   get_global $std/typedarray/sub8
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 162
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub8
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 163
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub8
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 164
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub8
  i32.const 312
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 165
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr8
  i32.const 336
  call $std/typedarray/isInt8ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 166
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i32>#constructor
  set_global $std/typedarray/arr32
  get_global $std/typedarray/arr32
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr32
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr32
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr32
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr32
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i32>#__set
  get_global $std/typedarray/arr32
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i32>#fill
  drop
  get_global $std/typedarray/arr32
  i32.const 376
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 176
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 1
   set_global $~argc
   get_global $std/typedarray/arr32
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i32>#fill|trampoline
  end
  drop
  get_global $std/typedarray/arr32
  i32.const 416
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 179
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr32
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/internal/typedarray/TypedArray<i32>#fill
  drop
  get_global $std/typedarray/arr32
  i32.const 456
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 182
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block (result i32)
   i32.const 2
   set_global $~argc
   get_global $std/typedarray/arr32
   i32.const 2
   i32.const -2
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i32>#fill|trampoline
  end
  drop
  get_global $std/typedarray/arr32
  i32.const 496
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 185
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr32
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i32>#fill
  drop
  get_global $std/typedarray/arr32
  i32.const 536
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 188
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr32
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int32Array#subarray
  set_global $std/typedarray/sub32
  block (result i32)
   i32.const 1
   set_global $~argc
   get_global $std/typedarray/sub32
   i32.const 0
   i32.const 0
   i32.const 0
   call $~lib/internal/typedarray/TypedArray<i32>#fill|trampoline
  end
  drop
  block $~lib/internal/typedarray/TypedArray<i32>#get:length|inlined.8 (result i32)
   get_global $std/typedarray/sub32
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 2
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 192
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub32
  i32.load offset=4
  i32.const 1
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 193
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub32
  i32.load offset=8
  i32.const 3
  i32.const 4
  i32.mul
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 194
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/sub32
  i32.const 576
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 195
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/arr32
  i32.const 616
  call $std/typedarray/isInt32ArrayEqual
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 196
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  i32.const 0
  get_global $std/typedarray/MAX_F64LENGTH
  call $~lib/internal/typedarray/TypedArray<f64>#constructor
  drop
  i32.const 0
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i8>#constructor
  set_global $std/typedarray/multisubarr
  get_global $std/typedarray/multisubarr
  i32.const 0
  i32.const 1
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 1
  i32.const 2
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 2
  i32.const 3
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 3
  i32.const 4
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 4
  i32.const 5
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 5
  i32.const 6
  call $~lib/internal/typedarray/TypedArray<i8>#__set
  get_global $std/typedarray/multisubarr
  i32.const 1
  i32.const 6
  call $~lib/typedarray/Int8Array#subarray
  set_global $std/typedarray/multisubarr1
  get_global $std/typedarray/multisubarr1
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 213
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.7 (result i32)
   get_global $std/typedarray/multisubarr1
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 214
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr1
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 215
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr1
  i32.load offset=8
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 216
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr1
  i32.const 1
  i32.const 5
  call $~lib/typedarray/Int8Array#subarray
  set_global $std/typedarray/multisubarr2
  get_global $std/typedarray/multisubarr2
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 219
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.8 (result i32)
   get_global $std/typedarray/multisubarr2
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 220
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr2
  i32.load offset=4
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 221
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr2
  i32.load offset=8
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 222
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr2
  i32.const 1
  i32.const 4
  call $~lib/typedarray/Int8Array#subarray
  set_global $std/typedarray/multisubarr3
  get_global $std/typedarray/multisubarr3
  i32.const 0
  call $~lib/internal/typedarray/TypedArray<i8>#__get
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 225
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  block $~lib/internal/typedarray/TypedArray<i8>#get:length|inlined.9 (result i32)
   get_global $std/typedarray/multisubarr3
   set_local $0
   get_local $0
   i32.load offset=8
   i32.const 0
   i32.shr_u
  end
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 226
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr3
  i32.load offset=4
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 227
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  get_global $std/typedarray/multisubarr3
  i32.load offset=8
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 8
   i32.const 228
   i32.const 0
   call $~lib/env/abort
   unreachable
  end
  call $std/typedarray/reduceInt8ArrayTest
  call $std/typedarray/reduceUint8ArrayTest
  call $std/typedarray/reduceUint8ClampedArrayTest
  call $std/typedarray/reduceInt16ArrayTest
  call $std/typedarray/reduceUint16ArrayTest
  call $std/typedarray/reduceInt32ArrayTest
  call $std/typedarray/reduceUint32ArrayTest
  call $std/typedarray/reduceInt64ArrayTest
  call $std/typedarray/reduceUint64ArrayTest
  call $std/typedarray/reduceFloat32ArrayTest
  call $std/typedarray/reduceFloat64ArrayTest
  call $std/typedarray/reduceRightInt8ArrayTest
  call $std/typedarray/reduceRightUint8ArrayTest
  call $std/typedarray/reduceRightUint8ClampedArrayTest
  call $std/typedarray/reduceRightInt16ArrayTest
  call $std/typedarray/reduceRightUint16ArrayTest
  call $std/typedarray/reduceRightInt32ArrayTest
  call $std/typedarray/reduceRightUint32ArrayTest
  call $std/typedarray/reduceRightInt64ArrayTest
  call $std/typedarray/reduceRightUint64ArrayTest
  call $std/typedarray/reduceRightFloat32ArrayTest
  call $std/typedarray/reduceRightFloat64ArrayTest
 )
 (func $null (; 125 ;) (type $v)
 )
)

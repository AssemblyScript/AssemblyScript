(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_f32_=>_none (func (param i32 f32)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i32_=>_i32 (func (param i32 i64 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i32_f32_=>_i32 (func (param i32 f32) (result i32)))
 (type $i32_f32_i32_=>_i32 (func (param i32 f32 i32) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_f64_i32_=>_i32 (func (param i32 f64 i32) (result i32)))
 (type $i32_i32_=>_f32 (func (param i32 i32) (result f32)))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1100) "<")
 (data (i32.const 1112) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1164) "<")
 (data (i32.const 1176) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1260) ",")
 (data (i32.const 1272) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1308) "<")
 (data (i32.const 1320) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1372) ",")
 (data (i32.const 1384) "\01\00\00\00\14\00\00\00s\00t\00d\00/\00s\00e\00t\00.\00t\00s")
 (data (i32.const 1420) ",")
 (data (i32.const 1432) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1468) "<")
 (data (i32.const 1480) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/pinSpace (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 272
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 274
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
  else
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
   local.set $3
  end
  local.get $2
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 287
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $1
  local.get $0
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $1
    local.get $4
    local.get $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 200
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 202
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $5
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.const 1073741820
   i32.lt_u
   if
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    local.get $4
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $5
    i32.load
    local.set $2
   end
  end
  local.get $4
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $3
   i32.load
   local.tee $7
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 223
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $7
   i32.const -4
   i32.and
   i32.const 4
   i32.add
   local.get $4
   i32.const -4
   i32.and
   i32.add
   local.tee $8
   i32.const 1073741820
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $3
    call $~lib/rt/tlsf/removeBlock
    local.get $3
    local.get $8
    local.get $7
    i32.const 3
    i32.and
    i32.or
    local.tee $4
    i32.store
    local.get $3
   else
    local.get $1
   end
   local.set $1
  end
  local.get $5
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const -4
  i32.and
  local.tee $3
  i32.const 1073741820
  i32.lt_u
  i32.const 0
  local.get $3
  i32.const 12
  i32.ge_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 238
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  local.get $3
  local.get $1
  i32.const 4
  i32.add
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1184
   i32.const 239
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const 256
  i32.lt_u
  if
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $3
   local.get $4
   i32.const 7
   i32.sub
   local.set $6
  end
  local.get $3
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $6
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 255
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $4
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $4
  if
   local.get $4
   local.get $1
   i32.store offset=4
  end
  local.get $0
  local.get $3
  local.get $6
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $6
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 380
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  if
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 387
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $2
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1184
    i32.const 400
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 1
  i32.lt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 1600
  i32.const 0
  i32.store
  i32.const 3168
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 1600
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $0
      local.get $1
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 1600
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 1600
  i32.const 3172
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 1600
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.ge_u
  if
   i32.const 1056
   i32.const 1184
   i32.const 461
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 12
  local.get $0
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $0
  i32.const 12
  i32.le_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.set $2
   local.get $1
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  i32.const 0
  local.get $2
  i32.const 23
  i32.lt_u
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 333
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1184
     i32.const 346
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1184
   i32.const 360
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.tee $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $0
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $2
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   i32.const 4
   memory.size
   local.tee $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   local.get $0
   i32.load offset=1568
   i32.ne
   i32.shl
   local.get $2
   i32.const 1
   i32.const 27
   local.get $2
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $2
   local.get $2
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1184
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1184
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $1
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $1
 )
 (func $~lib/rt/tcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $0
  i32.store offset=8
  local.get $0
 )
 (func $~lib/rt/tcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $0
  call $~lib/rt/tcms/Object#set:next
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 124
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  local.get $2
  global.get $~lib/rt/tcms/fromSpace
  global.get $~lib/rt/tcms/white
  call $~lib/rt/tcms/Object#linkTo
  global.get $~lib/rt/tcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/tcms/total
  local.get $2
  i32.const 20
  i32.add
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   local.tee $2
   i32.const 0
   i32.store8 offset=3
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 28
   i32.sub
   local.tee $1
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $1
   i32.add
   local.set $0
   local.get $2
   local.get $1
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1280
   i32.const 1328
   i32.const 49
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/set/Set<i8>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 3
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<i8>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load8_u
     local.get $1
     i32.const 255
     i32.and
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i8>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/set/Set<i8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i8>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load8_s
     local.tee $7
     i32.store8
     local.get $2
     local.get $6
     local.get $1
     local.get $7
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<i8>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $2
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  call $~lib/set/Set<i8>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i8>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1184
   i32.const 564
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/moveBlock (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  i32.const 4
  i32.add
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  call $~lib/memory/memory.copy
  local.get $1
  i32.const 1588
  i32.ge_u
  if
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/freeBlock
  end
  local.get $2
 )
 (func $~lib/rt/tcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $0
  i32.const 1588
  i32.lt_u
  if
   local.get $1
   local.get $2
   i32.load offset=12
   call $~lib/rt/tcms/__new
   local.tee $3
   local.get $0
   local.get $1
   local.get $2
   i32.load offset=16
   local.tee $0
   local.get $0
   local.get $1
   i32.gt_u
   select
   call $~lib/memory/memory.copy
   local.get $3
   return
  end
  local.get $1
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1056
   i32.const 1120
   i32.const 142
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.sub
  global.set $~lib/rt/tcms/total
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  local.get $1
  i32.const 16
  i32.add
  local.set $2
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 1588
  i32.lt_u
  if
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/checkUsedBlock
   local.get $2
   call $~lib/rt/tlsf/moveBlock
   local.set $0
  else
   block $__inlined_func$~lib/rt/tlsf/reallocateBlock
    global.get $~lib/rt/tlsf/ROOT
    local.set $3
    local.get $0
    call $~lib/rt/tlsf/checkUsedBlock
    local.set $0
    block $folding-inner0
     local.get $2
     call $~lib/rt/tlsf/prepareSize
     local.tee $5
     local.get $0
     i32.load
     local.tee $6
     i32.const -4
     i32.and
     local.tee $4
     i32.le_u
     br_if $folding-inner0
     local.get $0
     i32.const 4
     i32.add
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.add
     local.tee $7
     i32.load
     local.tee $8
     i32.const 1
     i32.and
     if
      local.get $5
      local.get $4
      i32.const 4
      i32.add
      local.get $8
      i32.const -4
      i32.and
      i32.add
      local.tee $4
      i32.le_u
      if
       local.get $3
       local.get $7
       call $~lib/rt/tlsf/removeBlock
       local.get $0
       local.get $4
       local.get $6
       i32.const 3
       i32.and
       i32.or
       i32.store
       br $folding-inner0
      end
     end
     local.get $3
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/moveBlock
     local.set $0
     br $__inlined_func$~lib/rt/tlsf/reallocateBlock
    end
    local.get $3
    local.get $0
    local.get $5
    call $~lib/rt/tlsf/prepareBlock
   end
  end
  local.get $0
  i32.const 20
  i32.add
  local.tee $2
  i32.const 20
  i32.sub
  local.tee $0
  local.get $1
  i32.store offset=16
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.get $0
  i32.store offset=8
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/rt/tcms/Object#set:next
  global.get $~lib/rt/tcms/total
  local.get $0
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/tcms/total
  local.get $2
 )
 (func $~lib/array/ensureSize (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1280
    i32.const 1440
    i32.const 14
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/tcms/__renew
   local.tee $1
   local.get $3
   i32.add
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i8>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1488
    i32.const 1440
    i32.const 108
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 0
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/array/Array<i8>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/set/Set<i8>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/set/Set<i8>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<i8>#rehash
  end
 )
 (func $~lib/set/Set<i8>#clear (param $0 i32)
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $std/set/testNumeric<i8>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  call $~lib/set/Set<i8>#constructor
  local.set $2
  loop $for-loop|1
   local.get $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $7
  local.get $2
  i32.load offset=16
  local.tee $8
  local.set $4
  i32.const 16
  i32.const 4
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $6
  local.get $4
  call $~lib/memory/memory.fill
  local.get $1
  local.get $6
  i32.store
  local.get $1
  local.get $6
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $4
  i32.store offset=12
  loop $for-loop|0
   local.get $5
   local.get $8
   i32.lt_s
   if
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $4
     i32.load8_s
     call $~lib/array/Array<i8>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i8>#set:length
  call $~lib/set/Set<i8>#constructor
  local.set $4
  loop $for-loop|4
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<i8>#__get
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<i8>#__get
    call $~lib/set/Set<i8>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|6
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|6
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|8
   local.get $3
   i32.const 24
   i32.shl
   i32.const 24
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|8
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<u8>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 5
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<u8>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/set/Set<i8>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u8>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load8_u
     local.tee $7
     i32.store8
     local.get $2
     local.get $6
     local.get $1
     local.get $7
     i32.const -2128831035
     i32.xor
     i32.const 16777619
     i32.mul
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<u8>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.tee $2
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  call $~lib/set/Set<i8>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u8>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store8
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<u8>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/set/Set<u8>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  call $~lib/set/Set<i8>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<u8>#rehash
  end
 )
 (func $std/set/testNumeric<u8>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  call $~lib/set/Set<u8>#constructor
  local.set $2
  loop $for-loop|1
   local.get $1
   i32.const 255
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 255
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $7
  local.get $2
  i32.load offset=16
  local.tee $8
  local.set $4
  i32.const 16
  i32.const 6
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $4
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $6
  local.get $4
  call $~lib/memory/memory.fill
  local.get $1
  local.get $6
  i32.store
  local.get $1
  local.get $6
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $4
  i32.store offset=12
  loop $for-loop|0
   local.get $5
   local.get $8
   i32.lt_s
   if
    local.get $7
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $4
     i32.load8_u
     call $~lib/array/Array<i8>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i8>#set:length
  call $~lib/set/Set<u8>#constructor
  local.set $4
  loop $for-loop|4
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<u8>#__get
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<u8>#__get
    call $~lib/set/Set<u8>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|6
   local.get $3
   i32.const 255
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|6
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|8
   local.get $3
   i32.const 255
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u8>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|8
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<i16>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 7
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/util/hash/hash16 (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/set/Set<i16>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load16_u
     local.get $1
     i32.const 65535
     i32.and
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i16>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/set/Set<i16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i16>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load16_s
     local.tee $7
     i32.store16
     local.get $2
     local.get $6
     local.get $7
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<i16>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  local.tee $3
  call $~lib/set/Set<i16>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i16>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store16
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<i16>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1488
    i32.const 1440
    i32.const 108
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.get $2
  i32.store16
 )
 (func $~lib/array/Array<i16>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i16>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $~lib/set/Set<i16>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 16
  i32.shl
  i32.const 16
  i32.shr_s
  call $~lib/util/hash/hash16
  call $~lib/set/Set<i16>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<i16>#rehash
  end
 )
 (func $std/set/testNumeric<i16>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  call $~lib/set/Set<i16>#constructor
  local.set $2
  loop $for-loop|1
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $9
  local.get $2
  i32.load offset=16
  local.tee $6
  local.set $5
  i32.const 16
  i32.const 8
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 536870910
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 1
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $8
  local.get $7
  call $~lib/memory/memory.fill
  local.get $1
  local.get $8
  i32.store
  local.get $1
  local.get $8
  i32.store offset=4
  local.get $1
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $5
  i32.store offset=12
  loop $for-loop|0
   local.get $4
   local.get $6
   i32.lt_s
   if
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $5
     i32.load16_s
     call $~lib/array/Array<i16>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i16>#set:length
  call $~lib/set/Set<i16>#constructor
  local.set $4
  loop $for-loop|4
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<i16>#__get
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<i16>#__get
    call $~lib/set/Set<i16>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|6
   local.get $3
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|6
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|8
   local.get $3
   i32.const 16
   i32.shl
   i32.const 16
   i32.shr_s
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|8
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<u16>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 9
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<u16>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/set/Set<i16>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u16>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load16_u
     local.tee $7
     i32.store16
     local.get $2
     local.get $6
     local.get $7
     call $~lib/util/hash/hash16
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<u16>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  local.tee $3
  call $~lib/set/Set<i16>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u16>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store16
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<u16>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $~lib/set/Set<u16>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 65535
  i32.and
  call $~lib/util/hash/hash16
  call $~lib/set/Set<i16>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<u16>#rehash
  end
 )
 (func $std/set/testNumeric<u16>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  call $~lib/set/Set<u16>#constructor
  local.set $2
  loop $for-loop|1
   local.get $1
   i32.const 65535
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|3
   local.get $1
   i32.const 65535
   i32.and
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $9
  local.get $2
  i32.load offset=16
  local.tee $6
  local.set $5
  i32.const 16
  i32.const 10
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 536870910
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 1
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $8
  local.get $7
  call $~lib/memory/memory.fill
  local.get $1
  local.get $8
  i32.store
  local.get $1
  local.get $8
  i32.store offset=4
  local.get $1
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $5
  i32.store offset=12
  loop $for-loop|0
   local.get $4
   local.get $6
   i32.lt_s
   if
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $5
     i32.load16_u
     call $~lib/array/Array<i16>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i16>#set:length
  call $~lib/set/Set<u16>#constructor
  local.set $4
  loop $for-loop|4
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<u16>#__get
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<u16>#__get
    call $~lib/set/Set<u16>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|6
   local.get $3
   i32.const 65535
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|6
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|8
   local.get $3
   i32.const 65535
   i32.and
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u16>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|8
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<i32>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 11
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/util/hash/hash32 (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/set/Set<i32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i32.load
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i32>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/set/Set<i32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load
     local.tee $7
     i32.store
     local.get $2
     local.get $6
     local.get $7
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<i32>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $3
  call $~lib/set/Set<i32>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<i32>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1488
    i32.const 1440
    i32.const 108
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/set/Set<i32>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/set/Set<i32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<i32>#rehash
  end
 )
 (func $std/set/testNumeric<i32>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  call $~lib/set/Set<i32>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 100
   i32.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $9
  local.get $2
  i32.load offset=16
  local.tee $6
  local.set $5
  i32.const 16
  i32.const 12
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 2
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $8
  local.get $7
  call $~lib/memory/memory.fill
  local.get $1
  local.get $8
  i32.store
  local.get $1
  local.get $8
  i32.store offset=4
  local.get $1
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $5
  i32.store offset=12
  loop $for-loop|01
   local.get $4
   local.get $6
   i32.lt_s
   if
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $5
     i32.load
     call $~lib/array/Array<i32>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i32>#set:length
  call $~lib/set/Set<i32>#constructor
  local.set $4
  loop $for-loop|2
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<i32>#__get
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<i32>#__get
    call $~lib/set/Set<i32>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   i32.const 50
   i32.lt_s
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<i32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<u32>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 13
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<u32>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i32.load
     i32.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u32>#has (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/set/Set<u32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $5
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $8
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $4
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $4
   local.get $8
   i32.ne
   if
    local.get $8
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $8
     i32.load
     local.tee $7
     i32.store
     local.get $2
     local.get $6
     local.get $7
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=4
     local.get $7
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $8
    i32.const 8
    i32.add
    local.set $8
    br $while-continue|0
   end
  end
  local.get $0
  local.get $6
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $5
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<u32>#add (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  local.tee $3
  call $~lib/set/Set<u32>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<u32>#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/set/Set<u32>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash32
  call $~lib/set/Set<u32>#find
  local.tee $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $1
  local.get $1
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $2
   call $~lib/set/Set<u32>#rehash
  end
 )
 (func $std/set/testNumeric<u32>
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  call $~lib/set/Set<u32>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i32.const 100
   i32.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $9
  local.get $2
  i32.load offset=16
  local.tee $6
  local.set $5
  i32.const 16
  i32.const 14
  call $~lib/rt/tcms/__new
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $6
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 2
  i32.shl
  local.tee $7
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $8
  local.get $7
  call $~lib/memory/memory.fill
  local.get $1
  local.get $8
  i32.store
  local.get $1
  local.get $8
  i32.store offset=4
  local.get $1
  local.get $7
  i32.store offset=8
  local.get $1
  local.get $5
  i32.store offset=12
  loop $for-loop|01
   local.get $4
   local.get $6
   i32.lt_s
   if
    local.get $9
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $1
     local.get $0
     local.get $5
     i32.load
     call $~lib/array/Array<i32>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $1
  local.get $0
  call $~lib/array/Array<i32>#set:length
  call $~lib/set/Set<u32>#constructor
  local.set $4
  loop $for-loop|2
   local.get $3
   local.get $1
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/array/Array<u32>#__get
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $1
    local.get $3
    call $~lib/array/Array<u32>#__get
    call $~lib/set/Set<u32>#add
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|2
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|3
   local.get $3
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  local.set $3
  loop $for-loop|4
   local.get $3
   i32.const 50
   i32.lt_u
   if
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#add
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#delete
    local.get $2
    local.get $3
    call $~lib/set/Set<u32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<i64>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 15
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/util/hash/hash64 (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.const -2128831035
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $0
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $1
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 8
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 16
  i32.shr_u
  i32.const 255
  i32.and
  i32.xor
  i32.const 16777619
  i32.mul
  local.get $1
  i32.const 24
  i32.shr_u
  i32.xor
  i32.const 16777619
  i32.mul
 )
 (func $~lib/set/Set<i64>#find (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i64.load
     i64.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<i64>#has (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/set/Set<i64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<i64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $8
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $9
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     i64.load
     local.tee $5
     i64.store
     local.get $2
     local.get $8
     local.get $5
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $9
    i32.const 16
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<i64>#add (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  local.tee $3
  call $~lib/set/Set<i64>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<i64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<i64>#__set (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1488
    i32.const 1440
    i32.const 108
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   i32.const 3
   call $~lib/array/ensureSize
   local.get $0
   local.get $3
   i32.store offset=12
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  i64.store
 )
 (func $~lib/array/Array<i64>#set:length (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<i64>#__get (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/set/Set<i64>#delete (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/set/Set<i64>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/set/Set<i64>#rehash
  end
 )
 (func $~lib/set/Set<i64>#clear (param $0 i32)
  local.get $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $std/set/testNumeric<i64>
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  call $~lib/set/Set<i64>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   i64.const 100
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i64.const 100
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $10
  local.get $2
  i32.load offset=16
  local.tee $7
  local.set $5
  i32.const 16
  i32.const 16
  call $~lib/rt/tcms/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $7
  i32.const 134217727
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 3
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $9
  local.get $8
  call $~lib/memory/memory.fill
  local.get $3
  local.get $9
  i32.store
  local.get $3
  local.get $9
  i32.store offset=4
  local.get $3
  local.get $8
  i32.store offset=8
  local.get $3
  local.get $5
  i32.store offset=12
  loop $for-loop|01
   local.get $4
   local.get $7
   i32.lt_s
   if
    local.get $10
    local.get $4
    i32.const 4
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $0
     local.get $5
     i64.load
     call $~lib/array/Array<i64>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $3
  local.get $0
  call $~lib/array/Array<i64>#set:length
  call $~lib/set/Set<i64>#constructor
  local.set $4
  loop $for-loop|2
   local.get $6
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $6
    call $~lib/array/Array<i64>#__get
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $3
    local.get $6
    call $~lib/array/Array<i64>#__get
    call $~lib/set/Set<i64>#add
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|2
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i64.const 50
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   i64.const 50
   i64.lt_s
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<i64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<u64>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 17
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<u64>#find (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     i64.load
     i64.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<u64>#has (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/set/Set<u64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<u64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $8
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $9
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     i64.load
     local.tee $5
     i64.store
     local.get $2
     local.get $8
     local.get $5
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $9
    i32.const 16
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<u64>#add (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  local.tee $3
  call $~lib/set/Set<u64>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<u64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   i64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<u64>#__get (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/set/Set<u64>#delete (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/hash64
  call $~lib/set/Set<u64>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/set/Set<u64>#rehash
  end
 )
 (func $std/set/testNumeric<u64>
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  call $~lib/set/Set<u64>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   i64.const 100
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   i64.const 100
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $10
  local.get $2
  i32.load offset=16
  local.tee $7
  local.set $5
  i32.const 16
  i32.const 18
  call $~lib/rt/tcms/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $7
  i32.const 134217727
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  i32.const 3
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $9
  local.get $8
  call $~lib/memory/memory.fill
  local.get $3
  local.get $9
  i32.store
  local.get $3
  local.get $9
  i32.store offset=4
  local.get $3
  local.get $8
  i32.store offset=8
  local.get $3
  local.get $5
  i32.store offset=12
  loop $for-loop|01
   local.get $4
   local.get $7
   i32.lt_s
   if
    local.get $10
    local.get $4
    i32.const 4
    i32.shl
    i32.add
    local.tee $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $0
     local.get $5
     i64.load
     call $~lib/array/Array<i64>#__set
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|01
   end
  end
  local.get $3
  local.get $0
  call $~lib/array/Array<i64>#set:length
  call $~lib/set/Set<u64>#constructor
  local.set $4
  loop $for-loop|2
   local.get $6
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $6
    call $~lib/array/Array<u64>#__get
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    local.get $3
    local.get $6
    call $~lib/array/Array<u64>#__get
    call $~lib/set/Set<u64>#add
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|2
   end
  end
  local.get $4
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   i64.const 50
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  i64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   i64.const 50
   i64.lt_u
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<u64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    i64.const 1
    i64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<f32>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 19
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 32
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<f32>#find (param $0 i32) (param $1 f32) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=4
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     f32.load
     f32.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f32>#has (param $0 i32) (param $1 f32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/set/Set<f32>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<f32>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $8
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 3
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $9
  local.get $0
  i32.load offset=16
  i32.const 3
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     f32.load
     local.tee $5
     f32.store
     local.get $2
     local.get $8
     local.get $5
     i32.reinterpret_f32
     call $~lib/util/hash/hash32
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load
     i32.store offset=4
     local.get $4
     local.get $2
     i32.store
     local.get $2
     i32.const 8
     i32.add
     local.set $2
    end
    local.get $9
    i32.const 8
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<f32>#add (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  local.tee $3
  call $~lib/set/Set<f32>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f32>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 3
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   f32.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=4
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<f32>#__get (param $0 i32) (param $1 i32) (result f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/set/Set<f32>#delete (param $0 i32) (param $1 f32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.reinterpret_f32
  call $~lib/util/hash/hash32
  call $~lib/set/Set<f32>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=4
  i32.const 1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/set/Set<f32>#rehash
  end
 )
 (func $std/set/testNumeric<f32>
  (local $0 i32)
  (local $1 f32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  call $~lib/set/Set<f32>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   f32.const 100
   f32.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   f32.const 100
   f32.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $10
  local.get $2
  i32.load offset=16
  local.tee $7
  local.set $4
  i32.const 16
  i32.const 20
  call $~lib/rt/tcms/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $7
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 2
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $9
  local.get $8
  call $~lib/memory/memory.fill
  local.get $3
  local.get $9
  i32.store
  local.get $3
  local.get $9
  i32.store offset=4
  local.get $3
  local.get $8
  i32.store offset=8
  local.get $3
  local.get $4
  i32.store offset=12
  loop $for-loop|01
   local.get $6
   local.get $7
   i32.lt_s
   if
    local.get $10
    local.get $6
    i32.const 3
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=4
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $4
     f32.load
     local.set $1
     local.get $0
     local.get $3
     i32.load offset=12
     i32.ge_u
     if
      local.get $0
      i32.const 0
      i32.lt_s
      if
       i32.const 1488
       i32.const 1440
       i32.const 108
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      local.get $0
      i32.const 1
      i32.add
      local.tee $4
      i32.const 2
      call $~lib/array/ensureSize
      local.get $3
      local.get $4
      i32.store offset=12
     end
     local.get $3
     i32.load offset=4
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     local.get $1
     f32.store
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|01
   end
  end
  local.get $3
  local.get $0
  call $~lib/array/Array<i32>#set:length
  call $~lib/set/Set<f32>#constructor
  local.set $0
  loop $for-loop|2
   local.get $5
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $5
    call $~lib/array/Array<f32>#__get
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $3
    local.get $5
    call $~lib/array/Array<f32>#__get
    call $~lib/set/Set<f32>#add
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|2
   end
  end
  local.get $0
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   f32.const 50
   f32.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f32.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   f32.const 50
   f32.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f32>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f32.const 1
    f32.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i8>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/set/Set<f64>#constructor (result i32)
  (local $0 i32)
  i32.const 24
  i32.const 21
  call $~lib/rt/tcms/__new
  local.tee $0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  local.get $0
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $~lib/set/Set<f64>#find (param $0 i32) (param $1 f64) (param $2 i32) (result i32)
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $1
     local.get $0
     f64.load
     f64.eq
    end
    if
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/set/Set<f64>#has (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/set/Set<f64>#find
  i32.const 0
  i32.ne
 )
 (func $~lib/set/Set<f64>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $8
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $7
  i32.const 4
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $0
  i32.load offset=8
  local.tee $9
  local.get $0
  i32.load offset=16
  i32.const 4
  i32.shl
  i32.add
  local.set $6
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $6
   local.get $9
   i32.ne
   if
    local.get $9
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $9
     f64.load
     local.tee $5
     f64.store
     local.get $2
     local.get $8
     local.get $5
     i64.reinterpret_f64
     call $~lib/util/hash/hash64
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $4
     i32.load
     i32.store offset=8
     local.get $4
     local.get $2
     i32.store
     local.get $2
     i32.const 16
     i32.add
     local.set $2
    end
    local.get $9
    i32.const 16
    i32.add
    local.set $9
    br $while-continue|0
   end
  end
  local.get $0
  local.get $8
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $0
  local.get $7
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
 )
 (func $~lib/set/Set<f64>#add (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  local.tee $3
  call $~lib/set/Set<f64>#find
  i32.eqz
  if
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/set/Set<f64>#rehash
   end
   local.get $0
   i32.load offset=8
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 4
   i32.shl
   i32.add
   local.tee $2
   local.get $1
   f64.store
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $2
   local.get $0
   i32.load
   local.get $3
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $2
   i32.store
  end
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1488
   i32.const 1440
   i32.const 92
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/set/Set<f64>#delete (param $0 i32) (param $1 f64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  local.get $1
  i64.reinterpret_f64
  call $~lib/util/hash/hash64
  call $~lib/set/Set<f64>#find
  local.tee $2
  i32.eqz
  if
   return
  end
  local.get $2
  local.get $2
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $3
   call $~lib/set/Set<f64>#rehash
  end
 )
 (func $std/set/testNumeric<f64>
  (local $0 i32)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  call $~lib/set/Set<f64>#constructor
  local.set $2
  loop $for-loop|0
   local.get $1
   f64.const 100
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 6
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 8
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|0
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 10
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 50
  local.set $1
  loop $for-loop|1
   local.get $1
   f64.const 100
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 14
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 16
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|1
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 100
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 18
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load offset=8
  local.set $10
  local.get $2
  i32.load offset=16
  local.tee $7
  local.set $4
  i32.const 16
  i32.const 22
  call $~lib/rt/tcms/__new
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  i32.const 0
  i32.store offset=12
  local.get $7
  i32.const 134217727
  i32.gt_u
  if
   i32.const 1280
   i32.const 1440
   i32.const 58
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 3
  i32.shl
  local.tee $8
  i32.const 0
  call $~lib/rt/tcms/__new
  local.tee $9
  local.get $8
  call $~lib/memory/memory.fill
  local.get $3
  local.get $9
  i32.store
  local.get $3
  local.get $9
  i32.store offset=4
  local.get $3
  local.get $8
  i32.store offset=8
  local.get $3
  local.get $4
  i32.store offset=12
  loop $for-loop|01
   local.get $6
   local.get $7
   i32.lt_s
   if
    local.get $10
    local.get $6
    i32.const 4
    i32.shl
    i32.add
    local.tee $4
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $4
     f64.load
     local.set $1
     local.get $0
     local.get $3
     i32.load offset=12
     i32.ge_u
     if
      local.get $0
      i32.const 0
      i32.lt_s
      if
       i32.const 1488
       i32.const 1440
       i32.const 108
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $3
      local.get $0
      i32.const 1
      i32.add
      local.tee $4
      i32.const 3
      call $~lib/array/ensureSize
      local.get $3
      local.get $4
      i32.store offset=12
     end
     local.get $3
     i32.load offset=4
     local.get $0
     i32.const 3
     i32.shl
     i32.add
     local.get $1
     f64.store
     local.get $0
     i32.const 1
     i32.add
     local.set $0
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $for-loop|01
   end
  end
  local.get $3
  local.get $0
  call $~lib/array/Array<i64>#set:length
  call $~lib/set/Set<f64>#constructor
  local.set $0
  loop $for-loop|2
   local.get $5
   local.get $3
   i32.load offset=12
   i32.lt_s
   if
    local.get $2
    local.get $3
    local.get $5
    call $~lib/array/Array<f64>#__get
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 24
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.get $3
    local.get $5
    call $~lib/array/Array<f64>#__get
    call $~lib/set/Set<f64>#add
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|2
   end
  end
  local.get $0
  i32.load offset=20
  local.get $2
  i32.load offset=20
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 27
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $1
  loop $for-loop|3
   local.get $1
   f64.const 50
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 31
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 33
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|3
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 35
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  f64.const 0
  local.set $1
  loop $for-loop|4
   local.get $1
   f64.const 50
   f64.lt
   if
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 39
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#add
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    i32.eqz
    if
     i32.const 0
     i32.const 1392
     i32.const 41
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#delete
    local.get $2
    local.get $1
    call $~lib/set/Set<f64>#has
    if
     i32.const 0
     i32.const 1392
     i32.const 43
     i32.const 5
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    f64.const 1
    f64.add
    local.set $1
    br $for-loop|4
   end
  end
  local.get $2
  i32.load offset=20
  i32.const 50
  i32.ne
  if
   i32.const 0
   i32.const 1392
   i32.const 45
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/set/Set<i64>#clear
  local.get $2
  i32.load offset=20
  if
   i32.const 0
   i32.const 1392
   i32.const 49
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/tcms/__collect
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1488
  call $~lib/rt/tcms/__visit
  i32.const 1280
  call $~lib/rt/tcms/__visit
  global.get $~lib/rt/tcms/white
  i32.eqz
  local.set $3
  global.get $~lib/rt/tcms/toSpace
  local.tee $4
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.ne
   if
    local.get $3
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 213
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 222
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|1
   end
  end
  global.get $~lib/rt/tcms/fromSpace
  local.tee $2
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $2
   i32.ne
   if
    global.get $~lib/rt/tcms/white
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1120
     i32.const 231
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.get $0
    i32.const 1588
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/tcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/tcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 1588
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      call $~lib/rt/tlsf/checkUsedBlock
      call $~lib/rt/tlsf/freeBlock
     end
    end
    local.set $0
    br $while-continue|2
   end
  end
  local.get $2
  local.get $2
  i32.store offset=4
  local.get $2
  local.get $2
  i32.store offset=8
  local.get $4
  global.set $~lib/rt/tcms/fromSpace
  local.get $2
  global.set $~lib/rt/tcms/toSpace
  local.get $3
  global.set $~lib/rt/tcms/white
 )
 (func $~lib/rt/tcms/__visit (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  global.get $~lib/rt/tcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   block $__inlined_func$~lib/rt/tcms/Object#unlink
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.tee $1
    i32.eqz
    if
     i32.const 0
     local.get $0
     i32.const 1588
     i32.lt_u
     local.get $0
     i32.load offset=8
     select
     i32.eqz
     if
      i32.const 0
      i32.const 1120
      i32.const 100
      i32.const 18
      call $~lib/builtins/abort
      unreachable
     end
     br $__inlined_func$~lib/rt/tcms/Object#unlink
    end
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1120
     i32.const 104
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $1
    local.get $2
    i32.store offset=8
    local.get $2
    local.get $1
    call $~lib/rt/tcms/Object#set:next
   end
   local.get $0
   global.get $~lib/rt/tcms/toSpace
   global.get $~lib/rt/tcms/white
   i32.eqz
   call $~lib/rt/tcms/Object#linkTo
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  block $folding-inner1
   block $folding-inner0
    block $invalid
     block $~lib/arraybuffer/ArrayBufferView
      block $~lib/string/String
       block $~lib/arraybuffer/ArrayBuffer
        local.get $0
        i32.const 8
        i32.sub
        i32.load
        br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $folding-inner0 $folding-inner1 $invalid
       end
       return
      end
      return
     end
     local.get $0
     i32.load
     local.tee $0
     if
      local.get $0
      call $~lib/rt/tcms/__visit
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load
   call $~lib/rt/tcms/__visit
   local.get $0
   i32.load offset=8
   call $~lib/rt/tcms/__visit
   return
  end
  local.get $0
  i32.load
  call $~lib/rt/tcms/__visit
 )
 (func $~start
  i32.const 1232
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/fromSpace
  call $std/set/testNumeric<i8>
  call $std/set/testNumeric<u8>
  call $std/set/testNumeric<i16>
  call $std/set/testNumeric<u16>
  call $std/set/testNumeric<i32>
  call $std/set/testNumeric<u32>
  call $std/set/testNumeric<i64>
  call $std/set/testNumeric<u64>
  call $std/set/testNumeric<f32>
  call $std/set/testNumeric<f64>
  i32.const 1536
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/toSpace
  i32.const 1568
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/pinSpace
  call $~lib/rt/tcms/__collect
 )
)

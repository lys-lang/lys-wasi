(module
 (type $0 (func (param i32 i32 i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32)))
 (type $3 (func))
 (type $4 (func (result i32)))
 (type $5 (func (param i32 i32) (result i32)))
 (type $6 (func (result i64)))
 (type $7 (func (param i32) (result i64)))
 (type $8 (func (param i64) (result i64)))
 (type $9 (func (param i32 i32 i32)))
 (type $10 (func (param i32 i64 i32) (result i32)))
 (type $11 (func (param i64) (result i32)))
 (type $12 (func (param i32 i32) (result i64)))
 (type $13 (func (param i64 i32)))
 (type $14 (func (param i64 i32) (result i64)))
 (type $15 (func (param i64 i64) (result i64)))
 (type $16 (func (param i64 i32) (result i32)))
 (type $17 (func (param i64 i32 i32)))
 (import "wasi_unstable" "fd_write" (func $fimport$0 (param i32 i32 i32 i32) (result i32)))
 (import "wasi_unstable" "fd_close" (func $fimport$1 (param i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $fimport$2 (param i32)))
 (memory $0 1)
 (data (i32.const 95) "\08\00\00\00t\00r\00u\00e\00\00")
 (data (i32.const 108) "\n\00\00\00f\00a\00l\00s\00e\00\00")
 (data (i32.const 123) "\02\00\00\000\00\00")
 (data (i32.const 130) "\02\00\00\000\00\00")
 (data (i32.const 16) "J\00\00\00\9c&\0f\fe \00H\00e\00l\00l\00o\00 \00W\00A\00S\00I\00 \00f\00r\00o\00m\00 \00L\00y\00s\00 \00 \00 \00\9b&\0e\fe\9c&\0e\fe\n&\0b&\b0&\0e\fe\ad&?&=\d8\00\de\00")
 (global $global$0 (mut i32) (i32.const 0))
 (global $global$1 (mut i32) (i32.const 0))
 (global $global$2 (mut i32) (i32.const 0))
 (global $global$3 (mut i32) (i32.const 0))
 (global $global$4 (mut i32) (i32.const 0))
 (global $global$5 (mut i32) (i32.const 0))
 (global $global$6 (mut i32) (i32.const 0))
 (global $global$7 (mut i32) (i32.const 0))
 (global $global$8 (mut i32) (i32.const 0))
 (global $global$9 (mut i32) (i32.const 0))
 (global $global$10 (mut i32) (i32.const 0))
 (global $global$11 (mut i32) (i32.const 0))
 (global $global$12 (mut i32) (i32.const 0))
 (global $global$13 (mut i32) (i32.const 0))
 (global $global$14 (mut i32) (i32.const 0))
 (global $global$15 (mut i32) (i32.const 0))
 (global $global$16 (mut i32) (i32.const 0))
 (global $global$17 (mut i32) (i32.const 0))
 (global $global$18 (mut i32) (i32.const 0))
 (global $global$19 (mut i32) (i32.const 0))
 (global $global$20 (mut i32) (i32.const 0))
 (global $global$21 (mut i32) (i32.const 0))
 (global $global$22 (mut i32) (i32.const 0))
 (global $global$23 (mut i32) (i32.const 0))
 (global $global$24 (mut i32) (i32.const 0))
 (global $global$25 (mut i32) (i32.const 0))
 (global $global$26 (mut i32) (i32.const 0))
 (global $global$27 (mut i32) (i32.const 0))
 (global $global$28 (mut i32) (i32.const 0))
 (global $global$29 (mut i32) (i32.const 0))
 (global $global$30 (mut i32) (i32.const 0))
 (global $global$31 (mut i32) (i32.const 0))
 (global $global$32 (mut i32) (i32.const 0))
 (global $global$33 (mut i32) (i32.const 0))
 (global $global$34 (mut i32) (i32.const 0))
 (global $global$35 (mut i32) (i32.const 0))
 (global $global$36 (mut i32) (i32.const 0))
 (global $global$37 (mut i32) (i32.const 0))
 (global $global$38 (mut i32) (i32.const 0))
 (global $global$39 (mut i32) (i32.const 0))
 (global $global$40 (mut i32) (i32.const 0))
 (global $global$41 (mut i32) (i32.const 0))
 (global $global$42 (mut i32) (i32.const 0))
 (global $global$43 (mut i32) (i32.const 0))
 (global $global$44 (mut i32) (i32.const 0))
 (global $global$45 (mut i32) (i32.const 0))
 (global $global$46 (mut i32) (i32.const 0))
 (global $global$47 (mut i32) (i32.const 0))
 (global $global$48 (mut i32) (i32.const 0))
 (global $global$49 (mut i32) (i32.const 0))
 (global $global$50 (mut i32) (i32.const 0))
 (global $global$51 (mut i32) (i32.const 0))
 (global $global$52 (mut i32) (i32.const 0))
 (global $global$53 (mut i32) (i32.const 0))
 (global $global$54 (mut i32) (i32.const 0))
 (global $global$55 (mut i32) (i32.const 0))
 (global $global$56 (mut i32) (i32.const 0))
 (global $global$57 (mut i32) (i32.const 0))
 (global $global$58 (mut i32) (i32.const 0))
 (global $global$59 (mut i32) (i32.const 0))
 (global $global$60 (mut i32) (i32.const 0))
 (global $global$61 (mut i32) (i32.const 0))
 (global $global$62 (mut i32) (i32.const 0))
 (global $global$63 (mut i32) (i32.const 0))
 (global $global$64 (mut i32) (i32.const 0))
 (global $global$65 (mut i32) (i32.const 0))
 (global $global$66 (mut i32) (i32.const 0))
 (global $global$67 (mut i32) (i32.const 0))
 (global $global$68 (mut i32) (i32.const 0))
 (global $global$69 (mut i32) (i32.const 0))
 (global $global$70 (mut i32) (i32.const 0))
 (global $global$71 (mut i32) (i32.const 0))
 (global $global$72 (mut i32) (i32.const 0))
 (global $global$73 (mut i32) (i32.const 0))
 (global $global$74 (mut i32) (i32.const 0))
 (global $global$75 (mut i32) (i32.const 0))
 (global $global$76 (mut i32) (i32.const 0))
 (global $global$77 (mut i32) (i32.const 0))
 (global $global$78 (mut i32) (i32.const 0))
 (global $global$79 (mut i32) (i32.const 0))
 (global $global$80 (mut i32) (i32.const 0))
 (global $global$81 (mut i32) (i32.const 0))
 (global $global$82 (mut i32) (i32.const 0))
 (global $global$83 (mut i32) (i32.const 0))
 (global $global$84 (mut i32) (i32.const 0))
 (global $global$85 (mut i32) (i32.const 0))
 (global $global$86 (mut i32) (i32.const 0))
 (global $global$87 (mut i32) (i32.const 0))
 (global $global$88 (mut i32) (i32.const 0))
 (global $global$89 (mut i32) (i32.const 0))
 (global $global$90 (mut i32) (i32.const 0))
 (global $global$91 (mut i32) (i32.const 0))
 (global $global$92 (mut i32) (i32.const 0))
 (global $global$93 (mut i32) (i32.const 0))
 (global $global$94 (mut i32) (i32.const 0))
 (global $global$95 (mut i32) (i32.const 0))
 (global $global$96 (mut i32) (i32.const 0))
 (global $global$97 (mut i32) (i32.const 0))
 (global $global$98 (mut i32) (i32.const 0))
 (global $global$99 (mut i32) (i32.const 0))
 (global $global$100 (mut i32) (i32.const 0))
 (global $global$101 (mut i32) (i32.const 0))
 (global $global$102 (mut i32) (i32.const 0))
 (global $global$103 (mut i32) (i32.const 0))
 (global $global$104 (mut i32) (i32.const 0))
 (global $global$105 (mut i32) (i32.const 0))
 (global $global$106 (mut i32) (i32.const 0))
 (global $global$107 (mut i32) (i32.const 0))
 (global $global$108 (mut i32) (i32.const 0))
 (global $global$109 (mut i32) (i32.const 0))
 (global $global$110 (mut i32) (i32.const 0))
 (global $global$111 (mut i32) (i32.const 0))
 (global $global$112 (mut i32) (i32.const 0))
 (global $global$113 (mut i32) (i32.const 0))
 (global $global$114 (mut i32) (i32.const 0))
 (export "memory" (memory $0))
 (export "test_getMaxMemory" (func $1))
 (export "_start" (func $60))
 (start $61)
 (func $0 (; 3 ;) (type $1) (param $0 i32) (result i32)
  (local.get $0)
 )
 (func $1 (; 4 ;) (type $4) (result i32)
  (global.get $global$113)
 )
 (func $2 (; 5 ;) (type $1) (param $0 i32) (result i32)
  (grow_memory
   (local.get $0)
  )
 )
 (func $3 (; 6 ;) (type $4) (result i32)
  (current_memory)
 )
 (func $4 (; 7 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (if (result i32)
   (call $52
    (local.get $0)
    (local.get $1)
   )
   (local.get $0)
   (local.get $1)
  )
 )
 (func $5 (; 8 ;) (type $6) (result i64)
  (local $0 i32)
  (local.set $0
   (i32.const 10)
  )
  (call $33
   (call $48
    (local.get $0)
   )
   (i32.const 32)
  )
 )
 (func $6 (; 9 ;) (type $7) (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local.set $2
   (i32.add
    (local.get $0)
    (i32.const 4)
   )
  )
  (local.set $1
   (call $8
    (local.get $2)
   )
  )
  (call $9
   (local.get $1)
   (i32.const 0)
   (local.get $2)
  )
  (i32.store
   (local.get $1)
   (local.get $0)
  )
  (i64.or
   (call $5)
   (i64.extend_i32_u
    (local.get $1)
   )
  )
 )
 (func $7 (; 10 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local.set $2
   (call $41
    (local.get $0)
    (local.get $1)
   )
  )
  (local.set $3
   (call $8
    (local.get $2)
   )
  )
  (call $9
   (local.get $3)
   (call $36
    (i32.const 0)
   )
   (local.get $2)
  )
  (local.get $3)
 )
 (func $8 (; 11 ;) (type $1) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (call $37
    (local.get $0)
    (call $0
     (i32.const 0)
    )
   )
   (call $58)
  )
  (if
   (call $52
    (local.get $0)
    (global.get $global$110)
   )
   (call $58)
  )
  (local.set $1
   (global.get $global$113)
  )
  (local.set $2
   (call $38
    (call $39
     (call $39
      (local.get $1)
      (call $4
       (local.get $0)
       (call $0
        (i32.const 8)
       )
      )
     )
     (global.get $global$109)
    )
    (call $42
     (global.get $global$109)
    )
   )
  )
  (local.set $3
   (call $3)
  )
  (if
   (call $52
    (local.get $2)
    (call $44
     (local.get $3)
     (i32.const 16)
    )
   )
   (block
    (local.set $4
     (call $43
      (call $38
       (call $39
        (call $40
         (local.get $2)
         (local.get $1)
        )
        (i32.const 65535)
       )
       (call $42
        (i32.const 65535)
       )
      )
      (i32.const 16)
     )
    )
    (local.set $5
     (call $4
      (local.get $3)
      (local.get $4)
     )
    )
    (if
     (call $53
      (call $2
       (local.get $5)
      )
      (call $0
       (i32.const 0)
      )
     )
     (if
      (call $53
       (call $2
        (local.get $4)
       )
       (call $0
        (i32.const 0)
       )
      )
      (call $58)
     )
    )
   )
  )
  (global.set $global$113
   (local.get $2)
  )
  (local.get $1)
 )
 (func $9 (; 12 ;) (type $9) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local.set $3
   (i32.add
    (local.get $0)
    (local.get $2)
   )
  )
  (block $label$1
   (loop $label$2
    (br_if $label$1
     (i32.eq
      (local.get $0)
      (local.get $3)
     )
    )
    (i32.store8
     (local.get $0)
     (i32.load8_u
      (local.get $1)
     )
    )
    (local.set $0
     (i32.add
      (local.get $0)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
  )
 )
 (func $10 (; 13 ;) (type $10) (param $0 i32) (param $1 i64) (param $2 i32) (result i32)
  (call $31
   (local.get $1)
   (local.get $0)
   (call $36
    (local.get $2)
   )
  )
  (call $39
   (local.get $0)
   (i32.const 1)
  )
 )
 (func $11 (; 14 ;) (type $11) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local.set $1
   (i32.const 0)
  )
  (local.set $2
   (i32.const 0)
  )
  (block $label$1
   (loop $label$2
    (if
     (call $50
      (local.get $2)
      (call $25
       (local.get $0)
      )
     )
     (br $label$1)
    )
    (local.set $3
     (call $0
      (call $27
       (local.get $0)
       (local.get $2)
      )
     )
    )
    (if
     (call $57
      (call $57
       (call $50
        (local.get $3)
        (i32.const 55296)
       )
       (call $51
        (local.get $3)
        (i32.const 56319)
       )
      )
      (call $53
       (call $39
        (local.get $2)
        (i32.const 1)
       )
       (call $25
        (local.get $0)
       )
      )
     )
     (block
      (local.set $4
       (call $0
        (call $27
         (local.get $0)
         (call $39
          (local.get $2)
          (i32.const 1)
         )
        )
       )
      )
      (if
       (call $57
        (call $50
         (local.get $4)
         (i32.const 56320)
        )
        (call $51
         (local.get $4)
         (i32.const 57343)
        )
       )
       (block
        (local.set $1
         (call $39
          (local.get $1)
          (i32.const 4)
         )
        )
        (local.set $2
         (call $39
          (local.get $2)
          (i32.const 2)
         )
        )
        (br $label$2)
       )
      )
     )
    )
    (if
     (call $50
      (local.get $3)
      (i32.const 2048)
     )
     (local.set $1
      (call $39
       (local.get $1)
       (i32.const 3)
      )
     )
     (if
      (call $50
       (local.get $3)
       (i32.const 128)
      )
      (local.set $1
       (call $39
        (local.get $1)
        (i32.const 2)
       )
      )
      (local.set $1
       (call $39
        (local.get $1)
        (i32.const 1)
       )
      )
     )
    )
    (local.set $2
     (call $39
      (local.get $2)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
  )
  (local.get $1)
 )
 (func $12 (; 15 ;) (type $8) (param $0 i64) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local.set $6
   (call $28
    (call $39
     (call $11
      (local.get $0)
     )
     (i32.const 1)
    )
   )
  )
  (local.set $1
   (i32.const 0)
  )
  (local.set $2
   (i32.const 0)
  )
  (block $label$1
   (loop $label$2
    (if
     (call $50
      (local.get $1)
      (call $25
       (local.get $0)
      )
     )
     (br $label$1)
    )
    (local.set $3
     (call $0
      (call $27
       (local.get $0)
       (local.get $1)
      )
     )
    )
    (if
     (call $57
      (call $57
       (call $50
        (local.get $3)
        (i32.const 55296)
       )
       (call $51
        (local.get $3)
        (i32.const 56319)
       )
      )
      (call $53
       (call $39
        (local.get $1)
        (i32.const 1)
       )
       (call $25
        (local.get $0)
       )
      )
     )
     (block
      (local.set $4
       (call $0
        (call $27
         (local.get $0)
         (call $39
          (local.get $1)
          (i32.const 1)
         )
        )
       )
      )
      (if
       (call $57
        (call $50
         (local.get $4)
         (i32.const 56320)
        )
        (call $51
         (local.get $4)
         (i32.const 57343)
        )
       )
       (block
        (local.set $5
         (call $39
          (call $40
           (call $39
            (call $41
             (call $40
              (local.get $3)
              (i32.const 55296)
             )
             (i32.const 1024)
            )
            (local.get $4)
           )
           (i32.const 56320)
          )
          (i32.const 65536)
         )
        )
        (local.set $2
         (call $10
          (local.get $2)
          (local.get $6)
          (call $39
           (i32.const 240)
           (call $49
            (call $49
             (call $49
              (local.get $5)
              (i32.const 64)
             )
             (i32.const 64)
            )
            (i32.const 64)
           )
          )
         )
        )
        (local.set $2
         (call $10
          (local.get $2)
          (local.get $6)
          (call $39
           (i32.const 128)
           (call $54
            (call $49
             (call $49
              (local.get $5)
              (i32.const 64)
             )
             (i32.const 64)
            )
            (i32.const 64)
           )
          )
         )
        )
        (local.set $2
         (call $10
          (local.get $2)
          (local.get $6)
          (call $39
           (i32.const 128)
           (call $54
            (call $49
             (local.get $5)
             (i32.const 64)
            )
            (i32.const 64)
           )
          )
         )
        )
        (local.set $2
         (call $10
          (local.get $2)
          (local.get $6)
          (call $39
           (i32.const 128)
           (call $54
            (local.get $5)
            (i32.const 64)
           )
          )
         )
        )
        (local.set $1
         (call $39
          (local.get $1)
          (i32.const 2)
         )
        )
        (br $label$2)
       )
      )
     )
    )
    (if
     (call $50
      (local.get $3)
      (i32.const 2048)
     )
     (block
      (local.set $2
       (call $10
        (local.get $2)
        (local.get $6)
        (call $39
         (i32.const 224)
         (call $49
          (call $49
           (local.get $3)
           (i32.const 64)
          )
          (i32.const 64)
         )
        )
       )
      )
      (local.set $2
       (call $10
        (local.get $2)
        (local.get $6)
        (call $39
         (i32.const 128)
         (call $54
          (call $49
           (local.get $3)
           (i32.const 64)
          )
          (i32.const 64)
         )
        )
       )
      )
      (local.set $2
       (call $10
        (local.get $2)
        (local.get $6)
        (call $39
         (i32.const 128)
         (call $54
          (local.get $3)
          (i32.const 64)
         )
        )
       )
      )
     )
     (if
      (call $50
       (local.get $3)
       (i32.const 128)
      )
      (block
       (local.set $2
        (call $10
         (local.get $2)
         (local.get $6)
         (call $39
          (i32.const 192)
          (call $49
           (local.get $3)
           (i32.const 64)
          )
         )
        )
       )
       (local.set $2
        (call $10
         (local.get $2)
         (local.get $6)
         (call $39
          (i32.const 128)
          (call $54
           (local.get $3)
           (i32.const 64)
          )
         )
        )
       )
      )
      (local.set $2
       (call $10
        (local.get $2)
        (local.get $6)
        (local.get $3)
       )
      )
     )
    )
    (local.set $1
     (call $39
      (local.get $1)
      (i32.const 1)
     )
    )
    (br $label$2)
   )
  )
  (local.set $2
   (call $10
    (local.get $2)
    (local.get $6)
    (i32.const 0)
   )
  )
  (local.get $6)
 )
 (func $13 (; 16 ;) (type $6) (result i64)
  (local $0 i32)
  (local.set $0
   (i32.const 21)
  )
  (call $33
   (call $48
    (local.get $0)
   )
   (i32.const 32)
  )
 )
 (func $14 (; 17 ;) (type $12) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local.set $2
   (call $17
    (call $7
     (call $0
      (i32.const 1)
     )
     (i32.const 8)
    )
   )
  )
  (call $20
   (local.get $2)
   (local.get $0)
  )
  (call $21
   (local.get $2)
   (local.get $1)
  )
  (local.get $2)
 )
 (func $15 (; 18 ;) (type $11) (param $0 i64) (result i32)
  (call $32
   (local.get $0)
  )
 )
 (func $16 (; 19 ;) (type $8) (param $0 i64) (result i64)
  (local.get $0)
 )
 (func $17 (; 20 ;) (type $7) (param $0 i32) (result i64)
  (i64.or
   (call $13)
   (i64.extend_i32_u
    (local.get $0)
   )
  )
 )
 (func $18 (; 21 ;) (type $11) (param $0 i64) (result i32)
  (call $19
   (local.get $0)
  )
 )
 (func $19 (; 22 ;) (type $11) (param $0 i64) (result i32)
  (call $47
   (local.get $0)
   (i32.const 0)
  )
 )
 (func $20 (; 23 ;) (type $13) (param $0 i64) (param $1 i32)
  (call $45
   (local.get $0)
   (local.get $1)
   (i32.const 0)
  )
 )
 (func $21 (; 24 ;) (type $13) (param $0 i64) (param $1 i32)
  (call $45
   (local.get $0)
   (local.get $1)
   (i32.const 4)
  )
 )
 (func $22 (; 25 ;) (type $6) (result i64)
  (local $0 i32)
  (local.set $0
   (i32.const 22)
  )
  (call $33
   (call $48
    (local.get $0)
   )
   (i32.const 32)
  )
 )
 (func $23 (; 26 ;) (type $7) (param $0 i32) (result i64)
  (local $1 i64)
  (local.set $1
   (call $24
    (call $7
     (call $0
      (i32.const 1)
     )
     (i32.const 4)
    )
   )
  )
  (call $20
   (local.get $1)
   (local.get $0)
  )
  (local.get $1)
 )
 (func $24 (; 27 ;) (type $7) (param $0 i32) (result i64)
  (i64.or
   (call $22)
   (i64.extend_i32_u
    (local.get $0)
   )
  )
 )
 (func $25 (; 28 ;) (type $11) (param $0 i64) (result i32)
  (call $49
   (call $46
    (call $16
     (local.get $0)
    )
   )
   (call $0
    (i32.const 2)
   )
  )
 )
 (func $26 (; 29 ;) (type $11) (param $0 i64) (result i32)
  (i32.add
   (i32.const 4)
   (call $32
    (local.get $0)
   )
  )
 )
 (func $27 (; 30 ;) (type $16) (param $0 i64) (param $1 i32) (result i32)
  (if
   (call $52
    (local.get $1)
    (call $25
     (local.get $0)
    )
   )
   (call $58)
  )
  (if
   (call $53
    (local.get $1)
    (call $0
     (i32.const 0)
    )
   )
   (call $58)
  )
  (call $55
   (call $35
    (call $26
     (local.get $0)
    )
   )
   (call $44
    (local.get $1)
    (i32.const 1)
   )
  )
 )
 (func $28 (; 31 ;) (type $7) (param $0 i32) (result i64)
  (call $6
   (local.get $0)
  )
 )
 (func $29 (; 32 ;) (type $11) (param $0 i64) (result i32)
  (call $46
   (call $16
    (local.get $0)
   )
  )
 )
 (func $30 (; 33 ;) (type $11) (param $0 i64) (result i32)
  (call $39
   (call $15
    (local.get $0)
   )
   (call $0
    (i32.const 4)
   )
  )
 )
 (func $31 (; 34 ;) (type $17) (param $0 i64) (param $1 i32) (param $2 i32)
  (if
   (call $52
    (local.get $1)
    (call $29
     (local.get $0)
    )
   )
   (call $58)
  )
  (if
   (call $53
    (local.get $1)
    (call $0
     (i32.const 0)
    )
   )
   (call $58)
  )
  (call $56
   (call $35
    (call $30
     (local.get $0)
    )
   )
   (local.get $2)
   (local.get $1)
  )
 )
 (func $32 (; 35 ;) (type $11) (param $0 i64) (result i32)
  (i32.wrap_i64
   (local.get $0)
  )
 )
 (func $33 (; 36 ;) (type $14) (param $0 i64) (param $1 i32) (result i64)
  (call $34
   (local.get $0)
   (call $35
    (local.get $1)
   )
  )
 )
 (func $34 (; 37 ;) (type $15) (param $0 i64) (param $1 i64) (result i64)
  (i64.shl
   (local.get $0)
   (local.get $1)
  )
 )
 (func $35 (; 38 ;) (type $7) (param $0 i32) (result i64)
  (i64.extend_i32_s
   (local.get $0)
  )
 )
 (func $36 (; 39 ;) (type $1) (param $0 i32) (result i32)
  (i32.and
   (i32.const 255)
   (local.get $0)
  )
 )
 (func $37 (; 40 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.eq
   (local.get $0)
   (local.get $1)
  )
 )
 (func $38 (; 41 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.and
   (local.get $0)
   (local.get $1)
  )
 )
 (func $39 (; 42 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.add
   (local.get $0)
   (local.get $1)
  )
 )
 (func $40 (; 43 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.sub
   (local.get $0)
   (local.get $1)
  )
 )
 (func $41 (; 44 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.mul
   (local.get $0)
   (local.get $1)
  )
 )
 (func $42 (; 45 ;) (type $1) (param $0 i32) (result i32)
  (i32.xor
   (i32.const -1)
   (local.get $0)
  )
 )
 (func $43 (; 46 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.shr_s
   (local.get $0)
   (local.get $1)
  )
 )
 (func $44 (; 47 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.shl
   (local.get $0)
   (local.get $1)
  )
 )
 (func $45 (; 48 ;) (type $17) (param $0 i64) (param $1 i32) (param $2 i32)
  (i32.store
   (i32.add
    (local.get $2)
    (call $32
     (local.get $0)
    )
   )
   (local.get $1)
  )
 )
 (func $46 (; 49 ;) (type $11) (param $0 i64) (result i32)
  (i32.load
   (call $32
    (local.get $0)
   )
  )
 )
 (func $47 (; 50 ;) (type $16) (param $0 i64) (param $1 i32) (result i32)
  (i32.load
   (i32.add
    (local.get $1)
    (call $32
     (local.get $0)
    )
   )
  )
 )
 (func $48 (; 51 ;) (type $7) (param $0 i32) (result i64)
  (i64.extend_i32_u
   (local.get $0)
  )
 )
 (func $49 (; 52 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.div_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $50 (; 53 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.ge_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $51 (; 54 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.le_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $52 (; 55 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.gt_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $53 (; 56 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.lt_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $54 (; 57 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.rem_u
   (local.get $0)
   (local.get $1)
  )
 )
 (func $55 (; 58 ;) (type $16) (param $0 i64) (param $1 i32) (result i32)
  (i32.load16_u
   (i32.add
    (local.get $1)
    (call $32
     (local.get $0)
    )
   )
  )
 )
 (func $56 (; 59 ;) (type $17) (param $0 i64) (param $1 i32) (param $2 i32)
  (i32.store8
   (i32.add
    (local.get $2)
    (call $32
     (local.get $0)
    )
   )
   (local.get $1)
  )
 )
 (func $57 (; 60 ;) (type $5) (param $0 i32) (param $1 i32) (result i32)
  (i32.and
   (i32.ne
    (local.get $0)
    (i32.const 0)
   )
   (i32.ne
    (local.get $1)
    (i32.const 0)
   )
  )
 )
 (func $58 (; 61 ;) (type $3)
  (unreachable)
 )
 (func $59 (; 62 ;) (type $11) (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i64)
  (local.set $1
   (call $12
    (local.get $0)
   )
  )
  (local.set $2
   (call $14
    (call $30
     (local.get $1)
    )
    (call $29
     (local.get $1)
    )
   )
  )
  (local.set $3
   (call $23
    (i32.const 0)
   )
  )
  (drop
   (call $fimport$0
    (global.get $global$114)
    (call $15
     (local.get $2)
    )
    (i32.const 1)
    (call $15
     (local.get $3)
    )
   )
  )
  (call $18
   (local.get $3)
  )
 )
 (func $60 (; 63 ;) (type $3)
  (local $0 i64)
  (local.set $0
   (i64.const 17179869200)
  )
  (drop
   (call $59
    (local.get $0)
   )
  )
  (drop
   (call $fimport$1
    (global.get $global$114)
   )
  )
  (call $fimport$2
   (i32.const 0)
  )
 )
 (func $61 (; 64 ;) (type $3)
  (global.set $global$0
   (call $0
    (i32.const 1)
   )
  )
  (global.set $global$1
   (call $0
    (i32.const 2)
   )
  )
  (global.set $global$2
   (call $0
    (i32.const 3)
   )
  )
  (global.set $global$3
   (call $0
    (i32.const 4)
   )
  )
  (global.set $global$4
   (call $0
    (i32.const 5)
   )
  )
  (global.set $global$5
   (call $0
    (i32.const 6)
   )
  )
  (global.set $global$6
   (call $0
    (i32.const 7)
   )
  )
  (global.set $global$7
   (call $0
    (i32.const 8)
   )
  )
  (global.set $global$8
   (call $0
    (i32.const 9)
   )
  )
  (global.set $global$9
   (call $0
    (i32.const 10)
   )
  )
  (global.set $global$10
   (call $0
    (i32.const 11)
   )
  )
  (global.set $global$11
   (call $0
    (i32.const 12)
   )
  )
  (global.set $global$12
   (call $0
    (i32.const 13)
   )
  )
  (global.set $global$13
   (call $0
    (i32.const 14)
   )
  )
  (global.set $global$14
   (call $0
    (i32.const 15)
   )
  )
  (global.set $global$15
   (call $0
    (i32.const 16)
   )
  )
  (global.set $global$16
   (call $0
    (i32.const 17)
   )
  )
  (global.set $global$17
   (call $0
    (i32.const 18)
   )
  )
  (global.set $global$18
   (call $0
    (i32.const 19)
   )
  )
  (global.set $global$19
   (call $0
    (i32.const 20)
   )
  )
  (global.set $global$20
   (call $0
    (i32.const 21)
   )
  )
  (global.set $global$21
   (call $0
    (i32.const 22)
   )
  )
  (global.set $global$22
   (call $0
    (i32.const 23)
   )
  )
  (global.set $global$23
   (call $0
    (i32.const 24)
   )
  )
  (global.set $global$24
   (call $0
    (i32.const 25)
   )
  )
  (global.set $global$25
   (call $0
    (i32.const 26)
   )
  )
  (global.set $global$26
   (call $0
    (i32.const 27)
   )
  )
  (global.set $global$27
   (call $0
    (i32.const 28)
   )
  )
  (global.set $global$28
   (call $0
    (i32.const 29)
   )
  )
  (global.set $global$29
   (call $0
    (i32.const 30)
   )
  )
  (global.set $global$30
   (call $0
    (i32.const 0)
   )
  )
  (global.set $global$31
   (call $0
    (i32.const 1)
   )
  )
  (global.set $global$32
   (call $0
    (i32.const 2)
   )
  )
  (global.set $global$33
   (call $0
    (i32.const 3)
   )
  )
  (global.set $global$34
   (call $0
    (i32.const 4)
   )
  )
  (global.set $global$35
   (call $0
    (i32.const 5)
   )
  )
  (global.set $global$36
   (call $0
    (i32.const 6)
   )
  )
  (global.set $global$37
   (call $0
    (i32.const 7)
   )
  )
  (global.set $global$38
   (call $0
    (i32.const 8)
   )
  )
  (global.set $global$39
   (call $0
    (i32.const 9)
   )
  )
  (global.set $global$40
   (call $0
    (i32.const 10)
   )
  )
  (global.set $global$41
   (call $0
    (i32.const 11)
   )
  )
  (global.set $global$42
   (call $0
    (i32.const 12)
   )
  )
  (global.set $global$43
   (call $0
    (i32.const 13)
   )
  )
  (global.set $global$44
   (call $0
    (i32.const 14)
   )
  )
  (global.set $global$45
   (call $0
    (i32.const 15)
   )
  )
  (global.set $global$46
   (call $0
    (i32.const 16)
   )
  )
  (global.set $global$47
   (call $0
    (i32.const 17)
   )
  )
  (global.set $global$48
   (call $0
    (i32.const 18)
   )
  )
  (global.set $global$49
   (call $0
    (i32.const 19)
   )
  )
  (global.set $global$50
   (call $0
    (i32.const 20)
   )
  )
  (global.set $global$51
   (call $0
    (i32.const 21)
   )
  )
  (global.set $global$52
   (call $0
    (i32.const 22)
   )
  )
  (global.set $global$53
   (call $0
    (i32.const 23)
   )
  )
  (global.set $global$54
   (call $0
    (i32.const 24)
   )
  )
  (global.set $global$55
   (call $0
    (i32.const 25)
   )
  )
  (global.set $global$56
   (call $0
    (i32.const 26)
   )
  )
  (global.set $global$57
   (call $0
    (i32.const 27)
   )
  )
  (global.set $global$58
   (call $0
    (i32.const 28)
   )
  )
  (global.set $global$59
   (call $0
    (i32.const 29)
   )
  )
  (global.set $global$60
   (call $0
    (i32.const 30)
   )
  )
  (global.set $global$61
   (call $0
    (i32.const 31)
   )
  )
  (global.set $global$62
   (call $0
    (i32.const 32)
   )
  )
  (global.set $global$63
   (call $0
    (i32.const 33)
   )
  )
  (global.set $global$64
   (call $0
    (i32.const 34)
   )
  )
  (global.set $global$65
   (call $0
    (i32.const 35)
   )
  )
  (global.set $global$66
   (call $0
    (i32.const 36)
   )
  )
  (global.set $global$67
   (call $0
    (i32.const 37)
   )
  )
  (global.set $global$68
   (call $0
    (i32.const 38)
   )
  )
  (global.set $global$69
   (call $0
    (i32.const 39)
   )
  )
  (global.set $global$70
   (call $0
    (i32.const 40)
   )
  )
  (global.set $global$71
   (call $0
    (i32.const 41)
   )
  )
  (global.set $global$72
   (call $0
    (i32.const 42)
   )
  )
  (global.set $global$73
   (call $0
    (i32.const 43)
   )
  )
  (global.set $global$74
   (call $0
    (i32.const 44)
   )
  )
  (global.set $global$75
   (call $0
    (i32.const 45)
   )
  )
  (global.set $global$76
   (call $0
    (i32.const 46)
   )
  )
  (global.set $global$77
   (call $0
    (i32.const 47)
   )
  )
  (global.set $global$78
   (call $0
    (i32.const 48)
   )
  )
  (global.set $global$79
   (call $0
    (i32.const 49)
   )
  )
  (global.set $global$80
   (call $0
    (i32.const 50)
   )
  )
  (global.set $global$81
   (call $0
    (i32.const 51)
   )
  )
  (global.set $global$82
   (call $0
    (i32.const 52)
   )
  )
  (global.set $global$83
   (call $0
    (i32.const 53)
   )
  )
  (global.set $global$84
   (call $0
    (i32.const 54)
   )
  )
  (global.set $global$85
   (call $0
    (i32.const 55)
   )
  )
  (global.set $global$86
   (call $0
    (i32.const 56)
   )
  )
  (global.set $global$87
   (call $0
    (i32.const 57)
   )
  )
  (global.set $global$88
   (call $0
    (i32.const 58)
   )
  )
  (global.set $global$89
   (call $0
    (i32.const 59)
   )
  )
  (global.set $global$90
   (call $0
    (i32.const 60)
   )
  )
  (global.set $global$91
   (call $0
    (i32.const 61)
   )
  )
  (global.set $global$92
   (call $0
    (i32.const 62)
   )
  )
  (global.set $global$93
   (call $0
    (i32.const 63)
   )
  )
  (global.set $global$94
   (call $0
    (i32.const 64)
   )
  )
  (global.set $global$95
   (call $0
    (i32.const 65)
   )
  )
  (global.set $global$96
   (call $0
    (i32.const 66)
   )
  )
  (global.set $global$97
   (call $0
    (i32.const 67)
   )
  )
  (global.set $global$98
   (call $0
    (i32.const 68)
   )
  )
  (global.set $global$99
   (call $0
    (i32.const 69)
   )
  )
  (global.set $global$100
   (call $0
    (i32.const 70)
   )
  )
  (global.set $global$101
   (call $0
    (i32.const 71)
   )
  )
  (global.set $global$102
   (call $0
    (i32.const 72)
   )
  )
  (global.set $global$103
   (call $0
    (i32.const 73)
   )
  )
  (global.set $global$104
   (call $0
    (i32.const 74)
   )
  )
  (global.set $global$105
   (call $0
    (i32.const 75)
   )
  )
  (global.set $global$106
   (call $0
    (i32.const 76)
   )
  )
  (global.set $global$107
   (i32.const 3)
  )
  (global.set $global$108
   (call $44
    (call $0
     (i32.const 1)
    )
    (global.get $global$107)
   )
  )
  (global.set $global$109
   (call $40
    (global.get $global$108)
    (call $0
     (i32.const 1)
    )
   )
  )
  (global.set $global$110
   (call $0
    (call $44
     (i32.const 1)
     (i32.const 30)
    )
   )
  )
  (global.set $global$111
   (call $0
    (call $41
     (i32.const 64)
     (i32.const 1024)
    )
   )
  )
  (global.set $global$112
   (call $38
    (call $39
     (global.get $global$111)
     (global.get $global$109)
    )
    (call $42
     (global.get $global$109)
    )
   )
  )
  (global.set $global$113
   (global.get $global$112)
  )
  (global.set $global$114
   (i32.const 1)
  )
 )
)

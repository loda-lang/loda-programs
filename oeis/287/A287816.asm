; A287816: Number of nonary sequences of length n such that no two consecutive terms have distance 1.
; Submitted by vonboedefeldt
; 1,9,65,471,3413,24733,179233,1298853,9412437,68209395,494295113,3582023557,25957960001,188110345129,1363185009337,9878634630295,71587804656589,518777540353453,3759441118026705,27243657291488469,197427447142906157,1430703538380753875

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,153362 ; Number of zig-zag paths from top to bottom of a rectangle of width 9 with n rows.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8

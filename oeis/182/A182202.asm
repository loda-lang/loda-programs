; A182202: Fibonacci-type sequence based on bitwise inclusive-or: a(0) = 0, a(1) = 1 and a(n) = a(n-1) + (a(n-1) or a(n-2)).
; Submitted by Christian Krause
; 0,1,2,5,12,25,54,117,236,489,982,2005,4012,8105,16214,32597,65196,130729,261462,523605,1047212,2095785,4191574,8385877,16771756,33548969,67097942,134206805,268413612,536849065,1073698134,2147439957,4294879916,8589847209

mov $9,$0
lpb $9
  mov $0,$7
  mov $4,1
  mov $5,$8
  mov $2,$8
  seq $2,70939 ; Length of binary representation of n.
  lpb $2
    sub $2,1
    mov $3,$0
    mod $3,2
    mov $6,$5
    mod $6,2
    div $0,2
    max $3,$6
    mul $3,$4
    add $1,$3
    mul $4,2
    div $5,2
  lpe
  mov $7,$8
  mov $8,$1
  add $8,1
  sub $9,1
lpe
mov $0,$8

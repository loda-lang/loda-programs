; A228446: a(n) = smallest prime p such that 2*n+1 = p + x*(x+1) for some positive integer x, or -1 if no such prime exists.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,3,5,7,3,5,7,19,3,5,7,17,11,3,5,7,19,11,13,3,5,7,31,11,13,37,3,5,7,23,11,13,29,17,3,5,7,61,11,13,31,17,19,3,5,7,43,11,13,103,17,19,109,3,5,7,29,11,13,53,17,19,41,23,3,5,7,31,11,13,37,17,19,43,23,47,3,5,7,109,11,13,61,17,19,67,23,71,73,3,5,7,59,11,13,41,17,19,47

mov $3,1
add $0,3
lpb $0
  sub $0,$3
  mov $6,0
  mov $2,$0
  mul $2,2
  add $2,1
  lpb $2
    gcd $6,2
    mov $7,$2
    div $7,3
    lpb $7
      mov $1,$0
      mov $5,$2
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $2,$6
    pow $2,2
  lpe
  mov $3,1
  add $3,$4
  add $4,1
lpe
mov $0,$1
mul $0,2
add $0,1

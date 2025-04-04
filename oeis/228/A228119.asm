; A228119: Numbers n such that n * (product of digits of n) + 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,4,6,16,21,22,23,24,25,26,27,28,29,32,34,42,52,61,65,66,69,72,83,84,86,92,98,114,123,134,138,161,165,169,176,186,192,213,216,219,222,223,228,239,249,253,256,258,259,265,273,286,289,292,293,294,297,312,314,316,338,341,342,348,349,358,362,363,364,369,392,396,413,417,432,436,437,441,456

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,98736 ; a(n) = product of n and all its digits.
  add $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    add $3,1
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1

; A028780: Nonsquares mod 67.
; Submitted by [AF] Kalianthys
; 2,3,5,7,8,11,12,13,18,20,27,28,30,31,32,34,38,41,42,43,44,45,46,48,50,51,52,53,57,58,61,63,66

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36174 ; Log base 2 (n) mod 67.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

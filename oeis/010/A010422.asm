; A010422: Squares mod 61.
; Submitted by davidtgx
; 0,1,3,4,5,9,12,13,14,15,16,19,20,22,25,27,34,36,39,41,42,45,46,47,48,49,52,56,57,58,60

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36173 ; Log base 2 (n) mod 61.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5

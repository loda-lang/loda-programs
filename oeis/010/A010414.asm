; A010414: Squares mod 53.
; Submitted by davidtgx
; 0,1,4,6,7,9,10,11,13,15,16,17,24,25,28,29,36,37,38,40,42,43,44,46,47,49,52

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36171 ; Log base 2 (n) mod 53.
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

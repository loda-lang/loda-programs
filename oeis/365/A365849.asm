; A365849: Triangular numbers that are the product of two distinct prime numbers of the form 4*k + 3.
; Submitted by Mumps
; 21,253,1081,13861,34453,64261,73153,114481,126253,258121,351541,371953,392941,482653,869221,933661,1034641,1104841,1660753,2077741,2126953,2434321,2992681,4142881,4212253,4495501,4567753,4862521,5013361,6561253,7459453,8026021

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  add $3,1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  sub $5,12
lpe
mov $0,$5
mul $0,4
add $0,1

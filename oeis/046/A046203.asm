; A046203: Even numbers in the triangle of denominators in Leibniz's Harmonic Triangle.
; Submitted by [SG]KidDoesCrunch
; 2,2,6,4,12,12,4,20,30,20,6,30,60,60,30,6,42,140,42,8,56,168,280,280,168,56,8,72,252,504,630,504,252,72,10,90,360,840,1260,1260,840,360,90,10,110,1320,2310,2772,2310,1320,110,12,132,660,1980,3960,5544,5544

mov $1,1
mov $2,1815
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,46206 ; In Leibniz's Harmonic Triangle, write denominator first and then numerator of each element.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

; A179872: Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is not integer.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,4,6,7,8,9,12,13,14,15,16,18,19,20,21,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,42,43,44,45,48,49,50,51,52,54,56,57,60,61,62,63,64,65,66,67

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,202535 ; a(n) = n*phi(n)*abs( mobius(n) ).
  mod $3,3
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
mov $0,$1

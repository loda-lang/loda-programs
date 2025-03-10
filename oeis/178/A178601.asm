; A178601: a(n) = s(s(n)), where s(n) = sigma(n)-n = A001065(n).
; Submitted by Jon Maiga
; 0,0,1,0,6,0,1,3,7,0,15,0,8,4,9,0,11,0,14,1,10,0,55,6,15,1,28,0,54,0,1,9,22,1,17,0,14,1,43,0,66,0,50,15,16,0,64,7,1,11,26,0,78,1,63,1,31,0,172,0,20,1,41,1,90,0,32,13,40,0,45,0,50,8,63,1,144,0,56,50

#offset 2

mov $1,2
lpb $1
  sub $1,1
  trn $0,1
  mov $2,$0
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$2
  mul $0,2
  sub $0,1
  div $0,2
lpe

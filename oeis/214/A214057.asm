; A214057: Least m>0 such that 2^n-1+m and n-m have a common divisor > 1.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,2,1,4,1,3,1,8,1,10,1,3,1,14,1,16,1,3,1,5,1,2,1,3,1,26,1,28,1,3,1,4,1,6,1,2,1,15,1,5,1,2,1,5,1,17,1,3,1,50,1,8,1,2,1,56,1,58,1,3,1,2,1,6,1,3,1,31,1,70,1,3,1,4,1,6,1,3,1,5

#offset 1

mov $2,2
pow $2,$0
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  gcd $3,$0
  sub $0,1
  add $0,$3
  add $2,1
lpe
mov $0,$1
add $0,1

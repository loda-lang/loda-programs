; A140132: a(n) = Sum_digits{a(n-1)+a(n-2)+Sum_digits[a(n-1)]+Sum_digits[a(n-2)]}, with a(0)=0 and a(1)=1.
; Submitted by Jon Maiga
; 0,1,2,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4,5,9,10,11,6,7,8,3,4

mov $2,$0
mov $1,$0
lpb $1
  sub $1,3
  lpb $2
    sub $2,9
  lpe
  add $2,3
lpe
mov $0,$2

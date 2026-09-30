; A239661: Divisors of 1089.
; Submitted by NOSNHOP
; 1,3,9,11,33,99,121,363,1089
; Formula: a(n) = a(n-1)+b(n-1), a(1) = 1, a(0) = 1, b(n) = 2*if(((a(n-1)+b(n-1))%9)==0,(a(n-1)+b(n-1))/9,a(n-1)+b(n-1)), b(1) = 2, b(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  dif $2,9
  mul $2,2
lpe
mov $0,$1

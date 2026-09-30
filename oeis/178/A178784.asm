; A178784: Let d be the vector of divisors of 100 sorted from largest to smallest, i.e., [100,50,25,20,10,5,4,2,1]. Then a(n) = 100/d(n) - 1.
; Submitted by BrandyNOW
; 0,1,3,4,9,19,24,49,99
; Formula: a(n) = if(((a(n-1)+1)%4)==0,(a(n-1)+1)/4,a(n-1)+1)+a(n-1), a(3) = 3, a(2) = 1, a(1) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,1
  dif $1,4
  add $2,$1
  mov $1,$2
lpe
mov $0,$1

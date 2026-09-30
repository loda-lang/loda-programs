; A082404: Triangle in which n-th row gives trajectory of n under the map x -> x/2 if x is even, x -> x-1 if x is odd, stopping when we reach 1.
; Submitted by Science United
; 1,2,1,3,2,1,4,2,1,5,4,2,1,6,3,2,1,7,6,3,2,1,8,4,2,1,9,8,4,2,1,10,5,4,2,1,11,10,5,4,2,1,12,6,3,2,1,13,12,6,3,2,1,14,7,6,3,2,1,15,14,7,6,3,2,1,16,8,4,2,1,17,16,8,4,2,1,18,9,8
; Formula: a(n) = b(n)+1, b(n) = if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)+((if(((b(n-2)-1)%2)==0,(b(n-2)-1)/2,b(n-2)-1)==0)+c(n-2))*(if(((b(n-2)-1)%2)==0,(b(n-2)-1)/2,b(n-2)-1)==0), b(2) = 1, b(1) = 0, b(0) = 1, c(n) = (if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)==0)+c(n-1), c(2) = 2, c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  sub $1,1
  dif $1,2
  mov $4,$1
  equ $4,0
  add $1,$3
  add $2,$4
  mov $3,$2
  mul $3,$4
lpe
mov $0,$1
add $0,1

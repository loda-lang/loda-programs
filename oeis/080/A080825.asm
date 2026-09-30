; A080825: Triangle read by rows in which n-th row gives trajectory of n (omitting n itself) under the map k -> k-1 if k odd, k -> k/2 if k even.
; Submitted by Science United
; 1,2,1,2,1,4,2,1,3,2,1,6,3,2,1,4,2,1,8,4,2,1,5,4,2,1,10,5,4,2,1,6,3,2,1,12,6,3,2,1,7,6,3,2,1,14,7,6,3,2,1,8,4,2,1,16,8,4,2,1,9,8,4,2,1,18,9,8,4,2,1,10,5,4,2,1,20,10,5,4
; Formula: a(n) = if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)+1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)+((if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)==0)+c(n-1))*(if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)==0), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = (if(((b(n-1)-1)%2)==0,(b(n-1)-1)/2,b(n-1)-1)==0)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 2

mov $1,1
lpb $0
  sub $0,1
  sub $1,1
  dif $1,2
  mov $3,1
  add $3,$1
  mov $4,$1
  equ $4,0
  add $2,$4
  mov $5,$2
  mul $5,$4
  add $1,$5
lpe
mov $0,$3

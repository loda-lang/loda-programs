; A080816: Triangle read by rows in which n-th row gives trajectory of n (omitting n itself) under the map k -> k+1 if k odd, k -> k/2 if k even.
; Submitted by Science United
; 1,4,2,1,2,1,6,3,4,2,1,3,4,2,1,8,4,2,1,4,2,1,10,5,6,3,4,2,1,5,6,3,4,2,1,12,6,3,4,2,1,6,3,4,2,1,14,7,8,4,2,1,7,8,4,2,1,16,8,4,2,1,8,4,2,1,18,9,10,5,6,3,4,2,1,9,10,5,6,3
; Formula: a(n) = -d(n)+b(n)+1, b(n) = if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))+((if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))==0)+c(n-1))*(if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))==0), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = (if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))==0)+c(n-1), c(2) = 2, c(1) = 2, c(0) = 1, d(n) = ((if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))==0)+c(n-1))*(if((bitxor(b(n-1),1)%2)==0,bitxor(b(n-1),1)/2,bitxor(b(n-1),1))==0), d(2) = 0, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  bxo $1,1
  dif $1,2
  mov $4,$1
  equ $4,0
  add $2,$4
  mov $3,$2
  mul $3,$4
  add $1,$3
lpe
sub $1,$3
mov $0,$1
add $0,1

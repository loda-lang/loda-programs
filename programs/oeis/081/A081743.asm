; A081743: a(1)=1 then a(n)=a(n/2^k)+1 if n is even and 2^k is the largest power of 2 dividing n, a(n)=a(n-1) otherwise.
; 1,2,2,2,2,3,3,2,2,3,3,3,3,4,4,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3,3,4,4,4,4,5,5,4,4,5,5,5,5,6,6,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3,3,4,4,4,4,5,5,4,4,5,5,5,5,6,6,3,3,4,4,4,4,5,5,4,4

mov $2,$0
mov $4,1
add $4,$2
div $4,2
mov $3,$4
add $4,3
lpb $0,1
  mov $2,8
  div $3,2
  sub $0,1
  sub $4,$3
lpe
add $4,$2
mov $2,27
add $4,$2
mov $1,$4
trn $1,38
add $1,1

; A081743: a(1)=1 then a(n)=a(n/2^k)+1 if n is even and 2^k is the largest power of 2 dividing n, a(n)=a(n-1) otherwise.
; Submitted by Science United
; 1,2,2,2,2,3,3,2,2,3,3,3,3,4,4,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3,3,4,4,4,4,5,5,4,4,5,5,5,5,6,6,2,2,3,3,3,3,4,4,3,3,4,4,4,4,5,5,3

#offset 1

div $0,2
mov $1,$0
lpb $1
  div $1,2
  sub $0,$1
lpe
add $0,1

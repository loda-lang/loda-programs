; A259103: Number of steps to get from n to 1 by process of replacing with the Euler totient function phi if the result is odd, or dividing by 2 if even.
; Submitted by Science United
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,4,4,5,5,6,5,5,6,7,5,6,6,6,6,7,5,6,5,6,6,6,6,7,7,6,6,7,6,7,7,6,8,9,6,7,7,6,7,8,7,7,7,7,8,9,6,7,7,7,6,7,7,8,7,8,7,8,7,8,8,7,8,7,7,8,7,8,8,9,7,7,8,8

mov $1,1
add $0,1
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
lpe
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2
mod $0,10

; A353497: The smallest prime factor of n, reduced modulo 4, with a(1) = 1.
; Submitted by Jamie Morken(w4)
; 1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,1,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,2,1,2,3,2,1,2,3,2,3,2,1,2,1,2,3,2

mov $1,1
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
lpe
mov $0,$1
mod $0,4

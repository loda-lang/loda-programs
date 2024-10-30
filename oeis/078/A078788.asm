; A078788: Smallest m such that (n-1)*m+1 mod n = 0, or 0 if no such number exists.
; Submitted by omegaintellisys
; 0,0,3,0,5,3,7,0,3,5,11,3,13,7,3,0,17,3,19,5,3,11,23,3,5,13,3,7,29,3,31,0,3,17,5,3,37,19,3,5,41,3,43,11,3,23,47,3,7,5,3,13,53,3,5,7,3,29,59,3,61,31,3,0,5,3,67,17,3,5,71,3,73,37,3,19,7,3,79,5

seq $0,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
sub $0,1
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
lpe
mov $0,$1

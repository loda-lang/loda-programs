; A271321: Smallest prime factor of the n-th n-gonal number (A060354).
; Submitted by PDW
; 2,2,2,5,2,2,2,3,2,2,2,13,2,2,2,11,2,2,2,3,2,2,2,5,2,2,2,29,2,2,2,3,2,2,2,37,2,2,2,11,2,2,2,3,2,2,2,7,2,2,2,53,2,2,2,3,2,2,2,7,2,2,2,5,2,2,2,3,2,2,2,73,2,2,2,7,2,2,2,3

#offset 2

sub $0,1
mov $1,$0
pow $0,3
add $0,$1
div $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$2

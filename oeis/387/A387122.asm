; A387122: Greatest prime divisor of 2*prime(n) + 3.
; Submitted by Dongha Hwang
; 7,3,13,17,5,29,37,41,7,61,13,11,17,89,97,109,11,5,137,29,149,23,13,181,197,41,19,31,17,229,257,53,277,281,43,61,317,47,337,349,19,73,11,389,397,401,17,449,457,461,67,37,97,101,47,23,541,109,557,113,569,31

#offset 1

sub $0,1
lpb $0
  mov $0,1
  seq $0,49744 ; a(n)=T(n,1), array T as in A049735.
  pow $0,2
  sub $0,1
lpe
add $0,1
seq $0,40 ; The prime numbers.
mul $0,2
add $0,3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
div $0,2
mul $0,2
add $0,1

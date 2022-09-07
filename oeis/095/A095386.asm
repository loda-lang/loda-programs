; A095386: Largest prime factor of peak values of 3x+1 trajectory started at n.
; Submitted by Mads Nissen
; 2,2,2,2,2,13,2,13,2,13,2,5,13,5,2,13,13,11,5,2,13,5,3,11,5,577,13,11,5,577,2,5,13,5,13,7,11,19,5,577,2,7,13,17,5,577,3,37,11,29,13,5,577,577,7,7,11,19,5,23,577,577,2,7,5,19,17,13,5,577,3,577,7,17,11,29,19,101,5

add $0,1
seq $0,25586 ; Largest value in '3x+1' trajectory of n.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

; A135249: a(n) = number of bits in binary expansion of A046967(n).
; Submitted by Science United
; 2,4,16,106,1156,15016,255256,4849846
; Formula: a(n) = (A066332(A000040(n))-2)/2+2

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,66332 ; a(1)=1; for n > 0, a(n+1) = rad(a(n))*n where rad=A007947.
mov $0,$1
sub $0,2
div $0,2
add $0,2

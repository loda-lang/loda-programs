; A133398: Numbers that are not Mersenne primes.
; Submitted by [TA]crashtech
; 1,2,4,5,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64

#offset 1

sub $0,1
mov $1,$0
add $0,1
sub $1,1
mul $1,$0
lpb $1
  sub $1,$0
  div $1,16
  max $1,0
  add $0,1
lpe

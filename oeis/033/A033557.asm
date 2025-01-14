; A033557: 2n - {largest prime < n}.
; Submitted by iBezanilla
; 4,5,7,7,9,9,11,13,15,13,15,15,17,19,21,19,21,21,23,25,27,25,27,29,31,33,35,31,33,33,35,37,39,41,43,39,41,43,45,43,45,45,47,49,51,49,51,53,55,57,59,55,57,59,61,63

#offset 3

sub $0,3
mov $1,2
add $1,$0
add $0,1
div $0,2
mul $0,2
trn $0,1
add $0,2
lpb $0
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,2
  add $0,$2
  add $0,$2
lpe
mul $1,2
sub $1,$0
mov $0,$1
add $0,2

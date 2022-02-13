; A123682: First in an infinite series of triangular arrays which, when taken together, sum to 1,1,3,5,11,21,43,85,... cf. A001045.
; Submitted by Christian Krause
; 1,0,1,1,1,1,0,2,2,1,1,1,3,3,1,0,2,2,4,4,1,1,1,3,3,5,5,1,0,2,2,4,4,6,6,1,1,1,3,3,5,5,7,7,1

lpb $0
  mov $1,$0
  add $2,1
  sub $0,$2
  mod $1,$2
lpe
sub $2,$0
gcd $2,2
add $2,$1
mov $0,$2
sub $0,1

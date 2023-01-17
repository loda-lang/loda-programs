; A033307: Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
; Submitted by Science United
; 1,2,3,4,5,6,7,8,9,1,0,1,1,1,2,1,3,1,4,1,5,1,6,1,7,1,8,1,9,2,0,2,1,2,2,2,3,2,4,2,5,2,6,2,7,2,8,2,9,3,0,3,1,3,2,3,3,3,4,3,5,3,6,3,7,3,8,3,9,4,0,4,1,4,2,4,3,4,4,4,5,4,6,4,7,4,8,4,9,5,0,5,1,5,2,5,3,5,4,5
; Formula: a(n) = -A031310(n)+A000422(0)+8

seq $0,31310 ; Write n in base 10, complement each digit and juxtapose.
seq $1,422 ; Concatenation of numbers from n down to 1.
sub $1,$0
mov $0,$1
add $0,8

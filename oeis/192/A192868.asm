; A192868: Thin numbers: odd numbers k > 1 such that k+1 is a prime times a power of two.
; Submitted by Science United
; 3,5,7,9,11,13,15,19,21,23,25,27,31,33,37,39,43,45,47,51,55,57,61,63,67,73,75,79,81,85,87,91,93,95,103,105,111,115,117,121,123,127,133,135,141,145,147,151,157,159,163,165,171,175,177,183,187,191,193,201,205,207,211,213,217,223,225,231,235,243,247,253,255,261,267,271,273,277,283,291

#offset 1

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $4,1
  seq $4,340371 ; a(n) = 1 if the odd part of n is noncomposite, 0 otherwise.
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1
mul $0,3
mov $1,$0
mov $0,5
add $0,$1
sub $0,11
div $0,3
mul $0,2
add $0,3

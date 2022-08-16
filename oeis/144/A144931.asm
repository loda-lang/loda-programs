; A144931: a(n) is the Mersenne number exponent for A144932(n).
; Submitted by GolfSierra
; 1,7,11,15,17,19,21,23,27,29,39,41,47,49,55,57,73,75,83,93,95,101,103,107,109,113,115,117,119,123,125,127,131,137,139,143,155,161,163,165,169,171,177,183,185,191,199,203,207,211,213,217,221,225,237,241,243,255,257,259

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,84188 ; a(0)=1, a(n+1) = 2*a(n) + b(n+2), where b(n)=A004539(n) is the n-th bit in the binary expansion of sqrt(2).
  gcd $3,2
  add $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,1

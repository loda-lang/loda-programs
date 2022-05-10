; A176406: Odd semiprimes minus 2.
; Submitted by Christian Krause
; 7,13,19,23,31,33,37,47,49,53,55,63,67,75,83,85,89,91,93,109,113,117,119,121,127,131,139,141,143,153,157,159,167,175,181,183,185,199,201,203,207,211,213,215,217,219,233,235,245,247,251,257,263,265,285,287

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1

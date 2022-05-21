; A280303: Number of binary necklaces of length n with no subsequence 00000.
; Submitted by biodoc
; 1,2,3,5,7,12,17,31,51,91,155,287,505,930,1695,3129,5759,10724,19913,37239,69643,130745,245715,463099,873705,1651838,3126707,5927817,11251031,21382558,40679233,77475673,147694719

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,74048 ; Pentanacci numbers with initial conditions a(0)=5, a(1)=1, a(2)=3, a(3)=7, a(4)=15.
  add $3,$0
lpe
div $3,$1
mov $0,$3
add $0,1

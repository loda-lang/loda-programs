; A267483: Triangle of coefficients of Gaussian polynomials [2n+3,2]_q represented as finite sum of terms (1+q^2)^k*q^(g-k), where k = 0,1,...,g with g=2n+1.
; Submitted by Jason Jung
; 1,1,0,-1,1,1,1,2,-2,-3,1,1,0,-2,4,7,-4,-5,1,1,1,3,-6,-13,11,16,-6,-7,1,1,0,-3,9,22,-24,-40,22,29,-8,-9,1,1,1,4,-12,-34,46,86,-62,-91,37,46,-10,-11,1,1,0,-4,16,50,-80,-166,148,239,-128,-174,56,67,-12,-13,1,1,1,5,-20,-70,130,296,-314,-553

lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
add $2,5
sub $4,$0
sub $4,1
mov $0,$2
div $0,2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
lpe
mov $0,$1

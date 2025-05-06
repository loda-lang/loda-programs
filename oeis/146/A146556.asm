; A146556: Natural growth of an aliquot sequence driven by a perfect number 2^(p-1)*((2^p) - 1).
; Submitted by Science United
; 3,5,7,9,17,19,21,43,45,111,193,195,477,927,1777,1779,2973,4963,6397,6399,12961,14983,14985,40191,66993,114063,193233,334959,558273,951999,1586673,3724815,8255985,18271887,31279473,66853647,171456753,339654927
; Formula: a(n) = 2*b(n-1)+1, b(n) = -b(n-1)+A000203(2*b(n-1)+1)-1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  mov $3,$2
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,1

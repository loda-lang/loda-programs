; A393313: G.f. A(x) satisfies: A(x) = (1 + x + x^2)^2 * A(x^3) / (1 - x).
; Submitted by Dongha Hwang
; 1,3,6,11,18,27,39,54,72,95,123,156,196,243,297,360,432,513,606,711,828,960,1107,1269,1449,1647,1863,2102,2364,2649,2962,3303,3672,4074,4509,4977,5485,6033,6621,7256,7938,8667,9450,10287,11178,12132,13149,14229,15381,16605,17901

mul $0,2
add $0,1
mov $1,$0
mov $2,2
lpb $2
  mov $2,1
  mov $0,$1
  seq $0,90631 ; Given n boxes labeled 1..n, such that box i weighs 2i grams and can support a total weight of i grams; a(n) = number of stacks of boxes that can be formed such that no box is squashed.
lpe
sub $0,2
div $0,2
add $0,1

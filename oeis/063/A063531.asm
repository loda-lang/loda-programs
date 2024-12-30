; A063531: Numbers k such that sigma(k) + 1 is a square.
; Submitted by Jerry Musser
; 2,7,8,14,15,23,32,33,35,47,54,56,57,60,72,78,79,84,87,92,95,120,123,124,128,138,143,154,165,167,174,184,190,196,213,223,235,242,252,253,258,267,295,312,315,319,323,327,348,359,375,378,380,393,412,423,439,473,474,494,512,515,540,543,606,609,621,627,665,670,678,695,702,708,717,727,728,735,767,779

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

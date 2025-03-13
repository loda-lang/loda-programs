; A333911: Numbers k such that sigma(k) is the sum of 2 squares, where sigma is the sum of divisors function (A000203).
; Submitted by Science United
; 1,3,7,9,10,17,19,21,22,27,30,31,40,46,51,52,55,57,58,63,66,67,70,71,73,79,81,88,89,90,93,94,97,103,106,115,118,119,120,127,133,138,145,153,154,156,163,165,170,171,174,179,184,189,190,193,198,199,201,202,210,211,213,214,217,219,232,233,235,237,241,250,253,264,265,267,270,271,279,280

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,102574 ; a(n) is the sum of the distinct norms of the divisors of n over the Gaussian integers.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

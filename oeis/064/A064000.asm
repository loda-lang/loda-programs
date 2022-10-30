; A064000: Unitary untouchable numbers of second kind: numbers n such that usigma(x) = n has no solution, where usigma(x) (A034448) is the sum of unitary divisors of x.
; Submitted by ChelseaOilman
; 2,7,11,13,15,16,19,21,22,23,25,27,29,31,34,35,37,39,41,43,45,46,47,49,51,52,53,55,57,58,59,61,63,64,66,67,69,71,73,75,76,77,79,81,83,85,86,87,88,89,91,92,93,94,95,97,99,101,103,105,106,107,109,111,113,115,116,117,118,119,121,123,124,125,127,131,133,134,135,137,139,141,142,143,145,146,147,148,149,151,153,154,155,156,157,159,161,163,165,166

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,63974 ; Number of terms in inverse set of usigma = sum of unitary divisors = A034448.
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

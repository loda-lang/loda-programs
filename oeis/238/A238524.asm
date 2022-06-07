; A238524: Numbers n such that the symmetric representation of sigma(n) is formed by two or more parts.
; Submitted by fzs600
; 3,5,7,9,10,11,13,14,15,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,65,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,89,91,92

mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,217579 ; a(1) = 1; for n > 1, a(n) = max(d*lpf(d) : d|n, d > 1), where lpf is the least prime factor function (A020639).
  gcd $3,2
  add $1,$3
lpe
mov $0,$1

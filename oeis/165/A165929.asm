; A165929: a(1) = 1; for n > 1, a(n) = sigma(sum of the previous terms) where sigma(k) = sum of the divisors of k.
; Submitted by fzs600
; 1,1,3,6,12,24,48,120,264,480,1104,2064,4128,10752,19320,38328,91992,170016,369600,745560,1854720,3845760,7765296,14990520,29910120,59856720,119710416,298755600,667297320,1446528360,4011171840

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,$0
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  add $1,1
  add $1,$3
lpe
mov $0,$3
add $0,1

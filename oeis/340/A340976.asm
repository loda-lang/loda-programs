; A340976: Sum_{1 < k < n} sigma(n) mod k, where sigma = A000203.
; Submitted by Stony666
; 0,0,0,2,2,2,7,8,18,11,16,27,30,30,40,47,46,75,60,72,101,93,84,109,146,148,167,142,137,180,166,197,254,282,283,301,247,333,367,347,283,389,327,367,475,501,373,591,517,562,621,597,491,615,699,637,810,839,585,783,671,964,1024

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  max $6,$3
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  add $0,$4
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$6

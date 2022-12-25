; A340976: Sum_{1 < k < n} sigma(n) mod k, where sigma = A000203.
; Submitted by Simon Strandgaard (M1)
; 0,0,0,2,2,2,7,8,18,11,16,27,30,30,40,47,46,75,60,72,101,93,84,109,146,148,167,142,137,180,166,197,254,282,283,301,247,333,367,347,283,389,327,367,475,501,373,591,517,562,621,597,491,615,699,637,810,839,585,783,671,964,1024

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,174428 ; Triangle read by rows: R(n,k)= sigma(n) mod k, where sigma(.) is the sum of divisors.
  add $1,$0
lpe
mov $0,$1

; A046330: Palindromes with exactly 4 prime factors (counted with multiplicity).
; Submitted by iBezanilla
; 88,232,414,424,444,484,525,585,636,666,676,686,808,858,868,999,1881,2002,2332,2442,2662,3003,3663,3773,3993,4114,4444,4774,5005,5115,5225,6116,6556,6666,7007,7227,8668,9999,10101,10701,11011,12321,13431,14641,14841,15351,15651,16461,17271,17871,19791,20102,21412,21512,21612,22122,22422,22722,23032,23332,23732,23932,24242,24442,25252,25352,25852,26262,26362,26562,26962,27372,27572,27772,28482,29092,29292,29492,29692,31713

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  add $1,1
  mov $6,$1
  seq $6,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $6,$1
  sub $6,$5
  mov $3,16
  sub $3,$6
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

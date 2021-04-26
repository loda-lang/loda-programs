; A343174: Partial sums of paper-folding sequence A014577.
; 1,2,2,3,4,4,4,5,6,7,7,7,8,8,8,9,10,11,11,12,13,13,13,13,14,15,15,15,16,16,16,17,18,19,19,20,21,21,21,22,23,24,24,24,25,25,25,25,26,27,27,28,29,29,29,29,30,31,31,31,32,32,32,33,34,35,35,36,37,37,37,38,39,40,40,40

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  cal $0,82410 ; a(1)=0. Thereafter, the sequence is constructed using the rule: for any k >= 0, if a(1), a(2), ..., a(2^k+1) are known, the next 2^k terms are given as follows: a(2^k+1+i) = 1 - a(2^k+1-i) for 1 <= i <= 2^k.
  add $1,$0
lpe

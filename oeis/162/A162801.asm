; A162801: Bisection of A162800.
; Submitted by Stony666
; 0,4,9,15,21,30,39,45,56,64,72,81,93,102,108,120,134,144,154,165,176,186,195,205,225,231,240,254,266,274,282,300,312,324,342,351,363,376,386,399,414,426,436,446,459,465,483,495,506,522,544,560,570,582,596

#offset 1

sub $0,1
mul $0,2
lpb $0
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  add $2,$0
  add $2,1
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2

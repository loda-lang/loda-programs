; A079725: Sum of composite numbers less than n-th prime.
; 0,0,4,10,37,49,94,112,175,305,335,505,622,664,799,1049,1329,1389,1709,1916,1988,2368,2611,3041,3692,3989,4091,4406,4514,4847,6407,6794,7464,7602,8898,9048,9818,10618,11113,11963,12843,13023,14697,14889,15474

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  trn $0,1
  add $2,5
  mul $2,3
  mov $1,$2
  add $1,$0
  pow $2,2
  mov $3,1
  mov $4,1
  mul $4,$1
  cal $0,54265 ; Sum of composite numbers between successive primes.
  mov $1,$4
  mov $2,2
  mov $2,$4
  add $2,$4
  add $2,2
  mov $2,$0
  add $0,1
  add $1,1
  mov $1,$0
  sub $1,1
  add $4,1
  add $6,$1
lpe
mov $1,$6

; A108754: Difference between partial sum of the first n primes and n^2.
; 1,1,1,1,3,5,9,13,19,29,39,53,69,85,103,125,151,177,207,239,271,307,345,387,435,485,535,587,639,693,759,827,899,971,1051,1131,1215,1303,1393,1487,1585,1683,1789,1895,2003,2111,2229,2357,2487,2617,2749,2885,3021

lpb $0
  mov $2,$0
  max $2,0
  cal $2,14689 ; a(n) = prime(n)-n, the number of nonprimes less than prime(n).
  add $1,$2
  trn $1,$0
  trn $0,1
  mov $3,4
  mov $4,$2
  min $4,1
  add $5,$4
lpe
mov $3,$1
div $1,2
mul $1,2
add $1,1

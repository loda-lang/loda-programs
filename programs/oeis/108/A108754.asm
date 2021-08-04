; A108754: Difference between partial sum of the first n primes and n^2.
; 1,1,1,1,3,5,9,13,19,29,39,53,69,85,103,125,151,177,207,239,271,307,345,387,435,485,535,587,639,693,759,827,899,971,1051,1131,1215,1303,1393,1487,1585,1683,1789,1895,2003,2111,2229,2357,2487,2617,2749,2885,3021

lpb $0
  pow $0,2
  div $0,4
lpe
trn $0,1
seq $0,134181 ; Difference between cumulative prime and odd sums.
mov $1,$0
add $1,1

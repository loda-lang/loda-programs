; A031929: Upper prime of a difference of 10 between consecutive primes.
; Submitted by Coleslaw
; 149,191,251,293,347,419,431,557,587,641,701,719,797,821,839,929,1031,1049,1061,1163,1181,1259,1409,1481,1637,1709,1733,1811,1889,2027,2039,2063,2099,2153,2531,2657,2729,2741,2777,2897,2927,3011

mov $2,$0
add $2,9
pow $2,3
add $0,1
mov $1,139
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  add $1,$3
  add $1,2
  dif $3,2
  cmp $3,4
  sub $0,$3
  sub $2,$0
lpe
mov $0,$1
add $0,10

; A049852: Concatenate "n" and "nextprime(n)".
; Submitted by Simon Strandgaard
; 12,23,35,45,57,67,711,811,911,1011,1113,1213,1317,1417,1517,1617,1719,1819,1923,2023,2123,2223,2329,2429,2529,2629,2729,2829,2931,3031,3137,3237,3337,3437,3537,3637,3741,3841,3941,4041,4143,4243

add $0,1
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $2,$1
lpb $1
  div $1,10
  mul $0,10
lpe
add $0,$2

; A294919: Numbers n such that 2^(n-1), (2*n-1)*(2^((n-1)/2)), (4*ceiling((1/4)*n)-2), and (2^((n+1)/2) + floor((3/4)*n)*2^(((n+1)/2)+1)) are all congruent to 1 (mod n).
; Submitted by Yeti
; 5,13,29,37,53,61,101,109,149,157,173,181,197,229,269,277,293,317,349,373,389,397,421,461,509,541,557,613,653,661,677,701,709,733,757,773,797,821,829,853,877,941,997,1013,1021,1061,1069,1093,1109,1117,1181,1213

add $0,1
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,8
  sub $3,$0
lpe
add $0,$2

; A260416: The smallest prime that is greater than prime(n) and congruent to n mod prime(n).
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,13,11,71,19,41,103,101,97,73,197,587,229,109,281,607,79,421,233,167,101,521,113,607,127,233,349,683,821,1301,163,307,173,631,1093,1607,853,373,1597,757,223,1571,1009,439,643,2579,271,503,2111,983,769,1499,1811,569,2423,3823,3581,613,2027,1193,941,677,997,691,383,2053,1753,3539,419,1483,431,6679,1193,5381,4289,2411,2063,881,1307

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1

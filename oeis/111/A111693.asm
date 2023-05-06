; A111693: The number system may be represented by linearly stringing together all the square domains. The number of the domain is given by r. It is noted that this has the same value as the circuit number in the Ellerstein square spiral. One below each odd square is a zero-centered octagonal number, which is divisible by 8. The value of this is eight times a triangular number. It may be seen that there are r octads in each square domain. The sequence is the first prime number in the first octad of each square domain.
; Submitted by USTL-FIL (Lille Fr)
; 3,11,29,53,83,127,173,227,293,367,443

mul $0,2
add $0,1
pow $0,2
add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1

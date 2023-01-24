; A257070: Traces of primes in enhanced squares representation, cf. A256913.
; Submitted by Kotenok2000
; 2,3,1,3,2,4,1,3,3,4,2,1,1,3,2,4,1,3,3,3,9,2,2,1,16,1,3,3,9,4,2,1,16,2,1,3,4,3,3,4,1,3,2,1,1,3,2,2,2,4,1,1,16,1,1,3,4,2,1,25,2,4,2,2,1,3,3,4,3,25,4,1,2,3,2,2,3,36,1,9,3,1,2,1,3,2,1,16,4,2,1,2,3,3,2,3,25,1,3,3

add $0,1
mov $1,$0
sub $0,1
seq $0,40 ; The prime numbers.
lpb $1
  mov $3,$1
  pow $3,2
  mov $2,$0
  lpb $2
    mov $4,$2
    sub $2,$3
    mov $0,$2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4

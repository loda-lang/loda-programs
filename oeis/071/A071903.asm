; A071903: Number of x less than or equal to n and divisible only by primes congruent to 3 mod 4 (i.e., in A004614).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,2,3,3,4,4,5,5,5,5,5,5,5,5,6,6,7,7,8,8,8,8,9,9,9,9,10,10,11,11,11,11,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,14,14,14,14,15,15,16,16,16,16,17,17,17,17,18,18,19,19,20,20,20,20,20,20,21,21,22,22,23,23,24,24,24,24,24,24,24,24,24,24,25,25,25,25,25,25,26,26

mov $5,$0
mov $3,$0
lpb $3
  sub $3,2
  mov $0,$5
  sub $0,$3
  seq $0,72436 ; Remove prime factors of form 4*k+3.
  mov $2,$0
  mov $4,$0
  lpb $4
    div $0,$2
    mov $4,$0
  lpe
  add $1,$0
lpe
mov $0,$1
add $0,1

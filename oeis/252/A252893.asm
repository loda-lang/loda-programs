; A252893: Primes congruent to 11 mod 111.
; Submitted by Jamie Morken(w2)
; 11,233,677,1787,2897,3119,4007,4229,4451,4673,5783,6449,7559,8447,8669,10223,10667,10889,11777,13109,13331,13553,13997,15107,15329,15551,15773,16217,16661,16883,17327,19991,20879,21101,21323,21767,22433,22877,23099

#offset 1

mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,111
  sub $3,$0
lpe
add $0,$2

; A057025: Smallest prime of form (2n+1)*2^m+1 for some m.
; Submitted by Mads Nissen
; 2,7,11,29,19,23,53,31,137,1217,43,47,101,109,59,7937,67,71,149,79,83,173,181

mov $2,$0
add $2,2
sub $0,1
mov $1,$2
mov $4,$0
lpb $2
  sub $2,1
  dif $2,34
  add $4,$1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    mul $2,0
  lpe
  mov $1,$4
lpe
mov $0,$4
add $0,1

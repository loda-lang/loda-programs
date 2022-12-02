; A032620: Numbers k such that k concatenated with k+5 is a prime.
; Submitted by Fardringle
; 12,16,18,28,46,64,76,78,82,88,102,126,132,138,148,154,178,184,186,196,208,214,226,228,234,246,264,282,288,298,316,318,322,324,328,342,348,352,372,408,418,424,432,438,442,444,456,462,468,472,474,478,484

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$1
  mov $1,$7
  add $7,1
  mov $5,$3
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,10
  add $3,$6
  add $3,5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1

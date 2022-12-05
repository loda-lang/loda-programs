; A110572: Numbers n such that the string 555n is prime.
; Submitted by shiva
; 7,11,29,41,47,79,89,109,119,143,167,209,221,251,253,257,277,287,293,301,307,337,349,361,383,391,419,421,439,461,487,491,521,523,557,589,593,637,661,671,677,683,691,697,707,739,743,761,767,823,827,829,853

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  mov $6,$3
  seq $3,40297 ; Continued fraction for sqrt(315).
  add $3,110
  mul $3,5
  lpb $5
    div $5,10
    mul $3,10
  lpe
  add $1,2
  add $3,$6
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6

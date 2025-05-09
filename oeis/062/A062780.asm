; A062780: Differences between consecutive prime powers of primes (see A053810).
; Submitted by arkiss
; 4,1,16,2,5,17,72,4,3,41,74,46,54,18,168,312,120,370,38,312,168,199,139,10,12,600,316,356,240,768,424,128,288,912,618,30,1032,271,1217,792,408,840,432,286,602,3360,678,354,1608,552,2880,600,1588,260,1920,1320,1902

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,53810 ; Numbers of the form p^e where both p and e are prime numbers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

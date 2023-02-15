; A120345: Numbers n such that 2357*n + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,14,24,26,38,50,90,104,108,110,126,164,174,176,180,188,206,230,234,236,264,266,296,306,314,320,344,350,386,390,404,408,440,470,476,488,498,516,518,534,548,570,608,618,630,636,638,680,684,698,708,716,720

mov $2,$0
add $2,8
pow $2,3
lpb $2
  seq $3,132904 ; Numbers formed by concatenating 4 consecutive prime numbers.
  mul $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,0
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
mul $0,2

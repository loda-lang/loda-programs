; A224889: Numbers n such that 90n + 91 is prime.
; Submitted by Jamie Morken(w4)
; 1,2,5,6,8,10,12,16,17,19,23,24,25,27,30,32,33,36,38,40,44,46,50,53,54,61,64,67,68,69,71,72,73,75,83,85,88,89,90,93,95,96,97,99,100,101,106,107,108,109,116,118,120,122,123,124,129,132,135,137,138,139,141,148,150,151,157,159,164,166,167,170,173,178,181,183,184,185,186,187,188,190,194,198,201,204,205,211,215,216,219,220,222,223,225,226,227,228,233,239

add $0,1
mov $3,$0
pow $3,5
mul $3,2
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,90
  sub $3,$0
lpe
mov $0,$2
div $0,90
sub $0,1

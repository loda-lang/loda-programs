; A167056: Numbers n such that 12*n + 7 is prime.
; Submitted by Jon Maiga
; 0,1,2,3,5,6,8,10,11,12,13,16,17,18,22,23,25,27,30,31,36,38,40,41,43,45,47,50,51,52,53,57,60,61,62,65,67,68,71,73,75,76,80,82,86,87,88,90,93,97,102,106,107,108,110,116,118,120,121,122,123,127,128,130,131,135,138,141,143,145,146,148,152,155,156,162,165,166,167,173,177,178,181,183,186,187,190,192,195,197,198,205,208,211,212,220,221,222,223,225

mov $1,6
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $4,$1
mov $0,$4
div $0,12

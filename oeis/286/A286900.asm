; A286900: Sum of the numbers from n to nextprime(n).
; Submitted by Kotenok2000
; 3,5,12,9,18,13,45,38,30,21,36,25,75,62,48,33,54,37,105,86,66,45,182,159,135,110,84,57,90,61,238,207,175,142,108,73,195,158,120,81,126,85,225,182,138,93,350,303,255,206,156,105,392,339,285,230,174,117,180,121,448,387,325,262,198,133,345,278,210,141,216,145,532,459,385,310,234,157,405,326

#offset 1

sub $0,1
mov $2,$0
mov $0,1
mov $1,$2
add $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  pow $4,2
  equ $4,$0
  trn $0,9
  add $1,1
  mul $2,$4
  add $5,$1
lpe
mov $0,$5

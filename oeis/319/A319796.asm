; A319796: Even numbers that have middle divisors, where "middle divisor" means a divisor in the half-open interval [sqrt(n/2), sqrt(n*2)).
; Submitted by MichaelC
; 2,4,6,8,12,16,18,20,24,28,30,32,36,40,42,48,50,54,56,60,64,66,70,72,80,84,88,90,96,98,100,104,108,110,112,120,126,128,130,132,140,144,150,154,156,160,162,168,170,176,180,182,190,192,196,198,200,204,208,210,216,220,224,228,234,238,240,242,252,256,260,264,266,270,272,276,280,286,288,294

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $6,$1
  add $6,1
  seq $6,33677 ; Smallest divisor of n >= sqrt(n).
  mov $5,$1
  div $5,$6
  mul $5,2
  sub $5,$6
  mov $7,0
  sub $7,$5
  mov $6,$7
  trn $6,2
  mov $3,$6
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

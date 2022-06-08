; A121817: Numbers m such that 23 + 36*m*(m+1) is prime.
; Submitted by Simon Strandgaard
; 0,2,4,5,7,12,14,15,27,30,32,34,40,47,49,50,57,60,62,67,72,75,82,85,89,95,97,102,104,105,109,110,119,135,140,162,175,177,180,182,187,189,194,200,214,219,222,225,235,239,242,244,247,254,257,259,265,277,279,280

mov $5,22
mov $6,1
mov $2,332203
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,72
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,15
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,72

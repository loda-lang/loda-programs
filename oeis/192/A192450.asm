; A192450: Numbers k such that -1 is not a square mod k.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,4,6,7,8,9,11,12,14,15,16,18,19,20,21,22,23,24,27,28,30,31,32,33,35,36,38,39,40,42,43,44,45,46,47,48,49,51,52,54,55,56,57,59,60,62,63,64,66,67,68,69,70,71,72,75,76,77,78,79,80,81,83,84,86,87,88,90,91,92,93,94,95,96,98,99,100,102,103,104,105,107,108,110,111,112,114,115,116,117,118,119,120,121,123,124,126,127,128,129

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,170818 ; a(n) is the product of primes (with multiplicity) of form 4*k+1 that divide n.
  mov $3,$1
  div $3,$5
  min $3,2
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

; A111251: Numbers k such that 3*k^2 + 3*k + 1 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,9,10,11,13,14,17,23,24,25,27,28,30,32,34,37,38,41,42,45,48,49,52,55,58,62,63,66,67,74,80,81,86,88,90,91,93,95,105,108,119,123,125,128,129,136,140,142,147,153,156,157,158,164,165,170,171,172,175,179,184,185,186,191,193,195,196,205,207,209,212,216,219,220,224,227,233,237,238,242,245,251,258,259,266,277,279,283,286,289,294,296,298,303,305,307

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,6
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,6

; A111251: Numbers k such that 3*k^2 + 3*k + 1 is prime.
; Submitted by DoctorNow
; 1,2,3,4,6,9,10,11,13,14,17,23,24,25,27,28,30,32,34,37,38,41,42,45,48,49,52,55,58,62,63,66,67,74,80,81,86,88,90,91,93,95,105,108,119,123,125,128,129,136,140,142,147,153,156,157,158,164,165,170,171,172,175,179,184,185,186,191,193,195,196,205,207,209,212,216,219,220,224,227,233,237,238,242,245,251,258,259,266,277,279,283,286,289,294,296,298,303,305,307

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,6
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6

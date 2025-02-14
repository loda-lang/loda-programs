; A264845: Centered 20-gonal (or icosagonal) primes.
; Submitted by arashai
; 61,421,1321,3061,4201,4621,5521,7561,12601,14821,15601,18061,19801,28621,35401,42901,44221,52561,55501,74821,76561,81901,87421,97021,109201,111301,115561,117721,131101,135721,150061,189061,217561,235621,251221,270601,273901

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,20
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

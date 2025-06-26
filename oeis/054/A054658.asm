; A054658: Primes beginning 1, 3, 7, 9 whose reversals are nonprimes.
; Submitted by Science United
; 19,103,109,127,137,139,163,173,193,197,307,317,331,349,367,379,397,719,773,911,947,977,997,1013,1019,1039,1049,1051,1063,1087,1093,1117,1123,1129,1163,1171,1187,1277,1289,1291,1297,1303,1307,1319,1327,1361

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  add $5,2
  mov $6,$5
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $5,$6
  mul $5,2
  add $5,1
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  seq $3,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  gcd $3,10
  equ $3,1
  mul $5,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3

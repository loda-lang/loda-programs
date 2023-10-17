; A054658: Primes beginning 1, 3, 7, 9 whose reversals are nonprimes.
; Submitted by Science United
; 19,103,109,127,137,139,163,173,193,197,307,317,331,349,367,379,397,719,773,911,947,977,997,1013,1019,1039,1049,1051,1063,1087,1093,1117,1123,1129,1163,1171,1187,1277,1289,1291,1297,1303,1307,1319,1327,1361

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,2
  mov $5,$1
  seq $5,154115 ; Numbers n such that n + 3 is prime.
  seq $5,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $3,$5
  sub $3,1
  seq $3,210625 ; Least semiprime dividing digit reversal of n, or 0 if no such factor.
  gcd $3,10
  cmp $3,1
  mul $5,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3

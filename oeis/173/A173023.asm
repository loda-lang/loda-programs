; A173023: Number of numbers <= n whose binary representation contains no isolated digits "11".
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,3,4,5,5,6,7,8,9,9,9,9,10,11,12,13,14,14,15,16,16,17,17,17,17,17,18,19,20,21,22,23,24,24,25,26,26,27,28,29,30,30,30,30,31,32,32,32,32,32,32,32,32,32,33,34,35,35,36,37,38,39,40,41,42,42,43,44,44,45,46,47,48,48,48,48,49,50

mov $4,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  seq $0,278159 ; Run length transform of primorials, A002110.
  mov $6,$0
  seq $0,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
  mov $5,$0
  gcd $5,$6
  mov $0,$6
  div $0,$5
  mov $3,$0
  add $0,1
  div $0,3
  add $3,$0
  mod $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1

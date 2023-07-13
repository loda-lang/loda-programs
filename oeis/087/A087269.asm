; A087269: Nonprime solutions to gcd(x, pi(x)) = gcd(x, A000720(x)) = 1.
; Submitted by [AF>Libristes] Dudumomo
; 1,9,12,18,21,25,26,28,32,34,35,36,42,45,49,52,55,57,60,65,68,69,70,74,76,81,84,85,86,87,88,91,95,98,99,104,106,110,111,112,119,121,128,129,130,133,135,141,143,145,147,155,158,159,160,161,162,165,170,172,177,180,185,187,192,195,201,203,205,209,212,213,214,215,216,217,218,219,220,221

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,87268 ; Solutions to gcd(x, pi(x)) = 1, where pi is A000720.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

; A225375: Odd numbers with exactly 2 distinct prime factors.
; Submitted by [AF>Amis des Lapins] Xe120
; 15,21,33,35,39,45,51,55,57,63,65,69,75,77,85,87,91,93,95,99,111,115,117,119,123,129,133,135,141,143,145,147,153,155,159,161,171,175,177,183,185,187,189,201,203,205,207,209,213,215,217,219,221,225,235,237

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $3,1
  mod $3,3
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3

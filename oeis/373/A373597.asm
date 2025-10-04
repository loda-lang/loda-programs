; A373597: Non-multiples of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3.
; Submitted by TuxNews.it
; 1,8,20,44,50,64,68,92,110,116,125,160,164,170,188,212,230,236,242,275,284,290,332,343,352,356,374,400,404,410,425,428,452,470,506,512,524,530,544,548,575,578,590,596,605,637,638,668,692,710,716,725,736,764,782,788,830,880,890,902,908,928,931,932,935,956,986,1000,1004,1010,1025,1028,1034,1052,1058,1070,1076,1124,1130,1166

#offset 1

mov $1,$0
sub $1,1
mov $4,$0
pow $4,6
lpb $4
  mov $5,$3
  add $5,1
  mov $7,$5
  seq $7,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  mov $8,$5
  seq $8,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  gcd $5,$8
  div $8,$5
  gcd $7,$8
  mov $5,$7
  gcd $5,3
  div $5,2
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  equ $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$3
add $1,1
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1

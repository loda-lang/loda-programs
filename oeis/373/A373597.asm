; A373597: Non-multiples of 3 whose multiplicies of prime factors of types 3m-1 and 3m+1 are both multiples of 3.
; Submitted by 10esseeTony
; 1,8,20,44,50,64,68,92,110,116,125,160,164,170,188,212,230,236,242,275,284,290,332,343,352,356,374,400,404,410,425,428,452,470,506,512,524,530,544,548,575,578,590,596,605,637,638,668,692,710,716,725,736,764,782,788,830,880,890,902,908,928,931,932,935,956,986,1000,1004,1010,1025,1028,1034,1052,1058,1070,1076,1124,1130,1166

#offset 1

mov $2,$0
sub $0,1
pow $2,6
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,59975 ; For n > 1, a(n) is the least number of prime factors (counted with multiplicity) of any integer with n divisors; fully additive with a(p) = p-1.
  mov $6,$3
  seq $6,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  pow $3,17
  gcd $3,$6
  div $6,$3
  gcd $5,$6
  mov $3,$5
  gcd $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A372566: Numbers k such that k, sigma(k) and A003961(k) have a common divisor larger than 1, where A003961(n) is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by Science United
; 6,18,24,30,42,54,60,66,72,78,90,96,102,114,120,126,132,135,138,140,150,162,168,174,180,186,198,204,210,216,222,234,240,246,258,264,270,276,282,285,288,294,306,312,318,330,342,348,354,360,366,378,384,390,396,402,408,414,420,426,435,438,450,455,456,462,474,480,486,492,498,504,510,522,528,534,540,546,552,558

mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $5,1
  mov $6,$1
  seq $6,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $3,$5
  gcd $6,$3
  mov $3,$6
  trn $3,2
  min $3,1
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

; A352997: Numbers k such that A352996(k) is prime.
; Submitted by ChelseaOilman
; 4,9,18,20,24,25,30,42,49,50,57,65,66,69,70,75,76,78,80,85,93,96,98,99,102,104,110,112,114,121,129,133,141,145,152,153,169,177,186,189,190,192,198,213,217,228,238,242,249,252,258,261,266,272,273,275,282,286,289,290,292,294,297,305,309,316,318,320,322,338,343,350,361,381,388,393,396,402,405,408

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,352996 ; a(n) = n*(n+1)/2 mod (sum (with multiplicity) of prime factors of n).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

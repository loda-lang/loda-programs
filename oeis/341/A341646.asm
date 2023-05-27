; A341646: Numbers with a strictly superior squarefree divisor.
; Submitted by PDW
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,50,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  seq $6,341596 ; Number of strictly inferior squarefree divisors of n.
  mov $5,$1
  seq $5,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  sub $5,$6
  mov $3,$1
  add $3,1
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
  gcd $3,2
  sub $3,1
  mul $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

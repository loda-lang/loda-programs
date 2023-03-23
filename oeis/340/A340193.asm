; A340193: a(n) = n - (Sum_{d|n} A063994(d)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,1,0,4,4,3,0,5,0,5,4,11,0,10,0,11,8,9,0,15,16,11,20,15,0,15,0,26,16,15,20,25,0,17,20,29,0,25,0,29,24,21,0,37,36,38,28,33,0,43,36,41,32,27,0,41,0,29,44,57,32,41,0,47,40,49,0,58,0,35,56,51,56,55,0,67,72,39,0,61,48,41,52,71,0,63,36,65,56,45,68,83,0,82,76,85

mov $2,$0
add $2,1
sub $0,2
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
  sub $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3

; A242187: Decimal expansion of Sum_{n>=1} 1/(prime(n)*prime(n+1)*prime(n+2)): Sum of reciprocals of products of three successive primes.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,7,4,9,4,4,3,6,0,1

add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  mul $3,2
  add $1,4
  add $1,$4
  add $2,$3
  mov $3,$1
  div $3,2
  div $4,12
  add $4,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
mod $0,10

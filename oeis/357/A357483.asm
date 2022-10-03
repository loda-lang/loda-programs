; A357483: Decimal expansion of sum of squares of reciprocals of primes whose distance to the next prime is equal to 6, Sum_{j>=1} 1/A031924(j)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,4,7,5,7,2,8,6,9,7,5

mov $3,1
mov $5,-2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mul $4,-5
  add $5,$4
  mov $2,$1
  dif $4,5
  mov $1,$3
  add $1,$5
  mov $3,$5
  add $3,$2
  mov $5,$4
lpe
mov $0,$2
mod $0,10
add $0,10
mod $0,10

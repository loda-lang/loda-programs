; A165559: Product of the arithmetic derivatives from 2 to n.
; Submitted by mmonnin
; 1,1,4,4,20,20,240,1440,10080,10080,161280,161280,1451520,11612160,371589120,371589120,7803371520,7803371520,187280916480,1872809164800,24346519142400,24346519142400,1071246842265600,10712468422656000

mov $1,1
mov $2,$0
lpb $2
  add $2,2
  seq $2,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1

; A226586: Odd values of sigma(n) - phi(n) in the order of appearance and with repetition.
; Submitted by USTL-FIL (Lille Fr)
; 5,11,7,23,33,11,47,79,15,73,95,171,67,129,177,23,191,355,309,27,315,385,283,289,383,723,35,739,393,39,687,801,489,1089,711,767,47,1459,649,281,1599,969,801,607,1431,1633,59,1971,2581,63,1555,1535,1153,1069,2931,1605,927,1843,3319,2121,75,1983,2793,1443,2919,3297,83,1801,4683,5565,87,2049,3243,2671,3071,2859,4527,95,5875,3517

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $6,$1
  seq $6,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $3,1
  sub $3,$6
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,12
div $0,2
mul $0,2
add $0,11

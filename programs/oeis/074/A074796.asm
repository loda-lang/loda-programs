; A074796: Number of numbers k <= n such that tau(k) == 2 (mod 3) where tau(k) = A000005(k) is the number of divisors of k.
; 0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,7,8,8,9,9,9,9,10,11,11,11,11,11,12,13,14,14,14,14,14,14,15,15,15,16,17,18,19,19,19,19,20,20,20,20,20,20,21,22,22,23,23,23,24,24,25,25,25,25,25,26,27,27,27,28,29,29,30,30,30,30,30,31,32,32,33,33,34,34,34,34,34,35,36,36,36,36,36,36,36,36,37,37,37,37,38,39,40,41,42,42,43,43,44,45,45,45,46,47,47,47,47,47,47,47,47,47,47,47,47,47,48,49,49,50,51,51,51,51,52,53,54,55,56,56,56,56,56,56,56,56,56,56,57,57,58,59,59,60,60,60,61,61,61,61,61,61,62,62,63,63,64,64,64,65,65,65,66,67,67,67,67,67,68,68,69,70,70,71,71,72,72,72,73,74,75,76,77,77,78,78,79,79,80,80,80,80,80,80,80,80,80,80,80,80,81,81,81,81,81,81,81,81,81,81,81,82,83,83,83,83,84,84,85,86,87,88,89,89,89,89,89,90,91,92,93,93,93,93,93,94,94,95,95,96

mov $4,$0
mov $6,$0
lpb $6,1
  clr $0,4
  mov $0,$4
  sub $6,1
  sub $0,$6
  cal $0,5
  add $1,3
  mov $3,$0
  mul $3,2
  add $3,8
  gcd $3,$1
  mov $0,$3
  add $2,$0
  mov $1,$2
  div $1,2
  add $5,$1
lpe
mov $1,$5

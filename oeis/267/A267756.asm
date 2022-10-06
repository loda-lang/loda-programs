; A267756: Indices of Euclid numbers (A006862) of the form x^2 + y^2 + z^2 where x, y and z are integers.
; Submitted by [AF] Kalianthys
; 0,1,4,8,11,12,13,15,16,19,22,27,31,34,35,38,41,42,46,48,52,53,56,57,61,62,64,65,66,69,70,71,73,74,76,77,78,79,80,83,84,86,87,88,89,91,93,95,99,100,103,104,107,108,111,112,113,115,116,118,119,124,128,131,133

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,101301 ; The sum of the first n primes, minus n.
  bin $3,3
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$3
  mul $2,$4
lpe
mov $0,$1

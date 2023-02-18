; A230203: Numbers n such that sigma(phi(n)) > n.
; Submitted by arona40
; 5,7,9,11,13,17,19,21,23,25,26,27,29,31,33,35,37,38,39,41,43,45,47,49,51,52,53,55,56,57,59,61,62,63,65,67,69,71,73,74,75,76,77,79,81,82,83,85,86,87,88,89,91,93,95,97,99,101,103,104,105,107,109,111,112,113,115,116,117,119

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$1
  mov $3,$5
  mul $3,2
  sub $3,3
  mod $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

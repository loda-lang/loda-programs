; A082928: If n is prime, a(n) = n+1; if n is even, a(n) = n/2; otherwise a(n) = n.
; 1,3,4,2,6,3,8,4,9,5,12,6,14,7,15,8,18,9,20,10,21,11,24,12,25,13,27,14,30,15,32,16,33,17,35,18,38,19,39,20,42,21,44,22,45,23,48,24,49,25,51,26,54,27,55,28,57,29,60,30,62,31,63,32,65,33,68,34,69,35,72,36,74,37,75,38,77,39,80,40,81,41,84,42,85,43,87,44,90,45,91,46,93,47,95,48,98,49,99,50

mov $1,$0
seq $1,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
mov $3,16
mov $5,6
lpb $3
  add $0,1
  sub $0,$1
  mov $4,$1
  pow $1,3
  mov $2,$4
  cmp $2,0
  mov $3,$1
  add $4,$2
  div $0,$4
lpe
mul $0,$5
div $0,6
add $0,1

; A221490: Number of primes of the form k*n + k - n, 1 <= k <= n.
; Submitted by Jamie Morken(w3)
; 0,0,1,1,3,1,2,2,5,3,6,3,5,4,4,3,9,2,6,5,8,4,9,4,9,7,10,4,17,3,10,9,11,9,15,4,9,10,13,5,20,7,11,10,16,8,19,6,18,12,17,5,23,9,18,9,15,8,26,7,15,12,16,13,29,8,18,13,26,9,25,10,19,18,16,11,28,10,23,17

mov $3,$0
add $0,2
lpb $3
  mov $2,$0
  mul $2,$3
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,1
  add $1,$2
lpe
mov $0,$1

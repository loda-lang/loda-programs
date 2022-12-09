; A039635: Fixed point of "n -> n/2 or (n+1)/2 until result is prime".
; Submitted by TankbusterGames
; 1,2,3,2,5,3,7,2,5,5,11,3,13,7,2,2,17,5,19,5,11,11,23,3,13,13,7,7,29,2,31,2,17,17,5,5,37,19,5,5,41,11,43,11,23,23,47,3,13,13,13,13,53,7,7,7,29,29,59,2,61,31,2,2,17,17,67,17,5,5,71,5,73,37,19,19,5,5,79,5,41,41,83,11,43,43,11,11,89,23,23,23,47,47,3,3,97,13,13,13

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  div $1,2
  add $2,$3
lpe
mov $0,$1
add $0,1

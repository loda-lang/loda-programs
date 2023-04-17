; A134407: Numbers n such that n^2 + 1 is composite.
; Submitted by Jamie Morken(w3)
; 3,5,7,8,9,11,12,13,15,17,18,19,21,22,23,25,27,28,29,30,31,32,33,34,35,37,38,39,41,42,43,44,45,46,47,48,49,50,51,52,53,55,57,58,59,60,61,62,63,64,65,67,68,69,70,71,72,73,75,76,77,78,79,80,81,82,83,85,86,87,88

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  add $0,2
  pow $0,2
  mov $3,$0
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,1

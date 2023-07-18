; A055597: Powers of 2 in phi(n!).
; Submitted by p3d-cluster
; 0,0,1,3,5,6,7,10,10,11,12,14,16,17,17,21,25,26,27,29,29,30,31,34,34,35,35,37,39,40,41,46,46,47,47,49,51,52,52,55,58,59,60,62,62,63,64,68,68,69,69,71,73,74,74,77,77,78,79,81,83,84,84,90,90,91,92,94,94,95,96

mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  mov $1,$0
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,$1
  mov $1,73
  add $0,1
  lpb $0
    dif $0,2
    add $1,1
  lpe
  mov $0,$1
  sub $0,73
  add $4,$0
lpe
mov $0,$4

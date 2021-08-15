; A072731: Difference of numbers of composite and prime numbers <= n.
; 0,-1,-2,-1,-2,-1,-2,-1,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,6,7,8,9,8,9,8,9,10,11,12,13,12,13,14,15,14,15,14,15,16,17,16,17,18,19,20,21,20,21,22,23,24,25,24,25,24,25,26,27,28,29,28,29,30,31,30,31,30,31,32,33,34

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,63918 ; a(1) = 1 and - applying the sieve of Eratosthenes - for n > 1: a(n) = if n is prime then 0 else the first prime p which marks n as composite.
  mov $3,$2
  sub $3,1
  min $3,1
  add $1,$3
lpe
mov $0,$1

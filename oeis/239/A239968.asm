; A239968: a(n) = 0 unless n is a nonprime A018252(k) then a(n) = k.
; Submitted by Kotenok2000
; 1,0,0,2,0,3,0,4,5,6,0,7,0,8,9,10,0,11,0,12,13,14,0,15,16,17,18,19,0,20,0,21,22,23,24,25,0,26,27,28,0,29,0,30,31,32,0,33,34,35,36,37,0,38,39,40,41,42,0,43,0,44,45,46,47,48,0,49,50,51,0,52,0,53,54,55,56,57,0,58

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $0,0
  add $2,$0
lpe
mul $0,$2

; A345668: Last prime minus distance to last prime.
; Submitted by Jon Maiga
; 1,2,1,4,3,6,5,4,3,10,9,12,11,10,9,16,15,18,17,16,15,22,21,20,19,18,17,28,27,30,29,28,27,26,25,36,35,34,33,40,39,42,41,40,39,46,45,44,43,42,41,52,51,50,49,48,47,58,57,60,59,58,57,56,55,66,65,64

max $1,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,$0
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $0,$2
lpe
mul $0,2
sub $0,3
sub $0,$1

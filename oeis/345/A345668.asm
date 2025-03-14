; A345668: Last prime minus distance to last prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,1,4,3,6,5,4,3,10,9,12,11,10,9,16,15,18,17,16,15,22,21,20,19,18,17,28,27,30,29,28,27,26,25,36,35,34,33,40,39,42,41,40,39,46,45,44,43,42,41,52,51,50,49,48,47,58,57,60,59,58,57,56,55,66,65,64

#offset 3

mov $3,$0
sub $0,3
sub $3,2
div $3,2
mul $3,2
trn $3,1
add $3,2
lpb $3
  mov $2,$3
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $3,2
  add $3,$2
  add $3,$2
lpe
mov $1,3
add $1,$3
sub $0,$1
sub $1,$0
mov $0,$1
sub $0,9

; A274436: Numbers having fewer distinct prime factors of form 3*k+1 than of the form 3*k+2.
; Submitted by FritzB
; 2,4,5,6,8,10,11,12,15,16,17,18,20,22,23,24,25,29,30,32,33,34,36,40,41,44,45,46,47,48,50,51,53,54,55,58,59,60,64,66,68,69,70,71,72,75,80,82,83,85,87,88,89,90,92,94,96,99,100,101,102,106,107,108,110,113,115,116,118,120,121,123,125,128,130,131,132,135,136,137

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,368647 ; The number of distinct primes of the form 3*k+2 dividing n minus the number of distinct primes of the form 3*k+1 dividing n.
  mul $3,38
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

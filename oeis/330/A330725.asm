; A330725: a(0) = 0; thereafter a(n) = a(n-1) + sigma(n) if sigma(n) > a(n-1), otherwise a(n) = a(n-1) - sigma(n), where sigma is the sum of divisors function A000203.
; Submitted by shiva
; 0,1,4,0,7,1,13,5,20,7,25,13,41,27,3,27,58,40,1,21,63,31,67,43,103,72,30,70,14,44,116,84,21,69,15,63,154,116,56,0,90,48,144,100,16,94,22,70,194,137,44,116,18,72,192,120,0,80,170,110,278,216,120,16,143,59,203,135,9,105,249,177,372,298,184,60,200,104,272,192

mov $2,20
add $2,1
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
lpe
mov $0,$2
sub $0,21

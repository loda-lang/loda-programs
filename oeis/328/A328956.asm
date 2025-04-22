; A328956: Numbers k such that sigma_0(k) = omega(k) * Omega(k), where sigma_0 = A000005, omega = A001221, Omega = A001222.
; Submitted by mmonnin
; 6,10,12,14,15,18,20,21,22,24,26,28,33,34,35,38,39,40,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,68,69,74,75,76,77,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,104,106,111,112,115,116,117,118,119,122,123,124,126,129,132,133,134,135,136,140,141,142,143,145

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $5,1
  lpb $5
    div $5,2
    mov $3,$1
    add $3,1
    seq $3,328958 ; a(n) = d(n) - (omega(n) * bigomega(n)), where d (number of divisors) = A000005, omega = A001221, bigomega = A001222.
  lpe
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1

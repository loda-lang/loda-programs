; A296214: Numbers k for which there is at least one x < k such that phi(x) = phi(k).
; Submitted by pututu
; 2,4,6,8,9,10,12,14,16,18,20,21,22,24,26,27,28,30,32,33,34,36,38,39,40,42,44,45,46,48,49,50,52,54,55,56,57,58,60,62,63,64,66,68,70,72,74,75,76,77,78,80,82,84,86,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114,115,116,117,118,119

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  add $5,1
  mov $6,$1
  add $6,1
  dif $6,2
  seq $6,62570 ; a(n) = phi(2*n).
  mov $3,$6
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  div $3,$5
  add $3,$4
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

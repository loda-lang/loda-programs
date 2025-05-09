; A358043: Numbers k such that phi(k) is a multiple of 8.
; Submitted by USTL-FIL (Lille Fr)
; 15,16,17,20,24,30,32,34,35,39,40,41,45,48,51,52,55,56,60,64,65,68,70,72,73,75,78,80,82,84,85,87,88,89,90,91,95,96,97,100,102,104,105,110,111,112,113,115,116,117,119,120,123,128,130,132,135,136,137,140,143

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1

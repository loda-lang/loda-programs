; A117307: Numbers for which (phi(n))^2+phi(n)+1 is a prime number.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,7,9,13,14,15,16,18,20,21,24,25,26,28,30,33,35,36,39,42,44,45,50,52,56,66,67,70,72,78,79,81,84,90,121,123,134,139,151,158,162,163,164,165,176,193,200,203,215,220,221,242,243,245,246,249,261,264,267,278,289,291,300,302,323,326,330,332,337,344,345,349,356,357,361,365

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  mov $5,$3
  bin $5,2
  mov $6,$5
  mul $6,2
  mov $7,$6
  add $7,1
  seq $7,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mov $8,$6
  mul $6,$7
  add $7,$8
  mul $7,$6
  mov $9,$6
  equ $9,0
  add $6,$9
  div $7,$6
  mov $3,$7
  neq $3,0
  mov $6,$7
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

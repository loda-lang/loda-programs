; A015733: Numbers k such that d(k) does not divide phi(k).
; Submitted by Skillz
; 2,4,6,12,14,16,20,22,25,27,32,36,38,42,44,46,48,50,54,60,62,64,66,68,75,80,81,86,92,94,96,100,112,114,116,118,121,132,134,138,142,144,150,154,158,160,162,164,166,180,186,188,189,192,196,200,204,206,208,212,214,216,220,225,236,240,242,250,254,256,258,262,266,270,272,275,276,278,282,284

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $5,$3
  mov $6,$3
  div $6,$5
  mov $3,$6
  neq $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

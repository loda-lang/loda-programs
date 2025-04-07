; A070243: a(n) = Card{ k, phi(k) <= n }.
; Submitted by Science United
; 2,5,5,9,9,13,13,18,18,20,20,26,26,26,26,32,32,36,36,41,41,43,43,53,53,53,53,55,55,57,57,64,64,64,64,72,72,72,72,81,81,85,85,88,88,90,90,101,101,101,101,103,103,105,105,108,108,110,110,119,119,119,119,127,127,129,129,129,129,131,131,148,148,148,148,148,148,150,150,160

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $5,$3
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$4
lpe
mov $0,$6
add $0,2

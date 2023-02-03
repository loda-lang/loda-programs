; A174476: a(n) = Sum_{d|n} d^phi(d).
; Submitted by Ralfy
; 1,3,10,19,626,48,117650,4115,531451,10628,25937424602,20800,23298085122482,7647188,2562891260,4294971411,48661191875666868482,34543713,104127350297911241532842,25600010644,7355827511504300

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $5,$0
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $0,1
  pow $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

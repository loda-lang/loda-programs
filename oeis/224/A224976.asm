; A224976: L.g.f.: log( 1 + Sum_{n>=1} x^(n*(3*n-1)/2) + x^(n*(3*n+1)/2) ) = Sum_{n>=1} a(n)*x^n/n.
; Submitted by Skillz
; 1,1,-2,1,6,-8,8,1,-11,6,12,-20,14,8,-12,1,18,-35,20,6,-16,12,24,-44,31,14,-38,8,30,-48,32,1,-24,18,48,-83,38,20,-28,6,42,-64,44,12,-66,24,48,-92,57,31,-36,14,54,-116,72,8,-40,30,60,-120,62,32,-88,1,84,-96,68,18,-48,48,72,-179,74,38,-62,20,96,-112,80,6

#offset 1

mov $2,2
mov $5,-2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
    add $4,$5
    mov $5,$1
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    mul $5,2
    add $1,$4
  lpe
lpe
mov $0,$1
add $0,1

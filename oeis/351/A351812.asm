; A351812: G.f. A(x) satisfies: A(x) = 1 + x * A(x/(1 - 6*x)) / (1 - 6*x)^2.
; Submitted by Science United
; 1,1,13,139,1531,19021,271453,4358179,76896931,1471496341,30333401893,670125430219,15784342627531,394467249489661,10415430504486733,289527454704656659,8447556960083354131,258008113711846390981,8228947382557338981973,273472796359924298018299

mov $2,1
add $2,1
mov $7,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  pow $10,$9
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $11,1
    mul $6,6
    mov $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$7

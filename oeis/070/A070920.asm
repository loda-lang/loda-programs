; A070920: a(n) = Card{ (x,y,z,u) | lcm(x,y,z,u)=n }.
; Submitted by entity
; 1,15,15,65,15,225,15,175,65,225,15,975,15,225,225,369,15,975,15,975,225,225,15,2625,65,225,175,975,15,3375,15,671,225,225,225,4225,15,225,225,2625,15,3375,15,975,975,225,15,5535,65,975,225,975,15,2625,225,2625,225,225,15,14625,15,225,975,1105,225,3375,15,975,225,3375,15,11375,15,225,975,975,225,3375,15,5535

#offset 1

mov $1,1
mov $2,2
pow $0,2
lpb $0
  max $4,1
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  mod $4,2
  mov $5,1
  equ $6,3
  lpb $0
    dif $0,$2
    sub $6,2
    sub $4,$6
    add $4,1
    add $5,$4
    sub $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1

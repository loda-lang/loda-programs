; A009614: Expansion of sinh(tanh(log(1+x))).
; Submitted by Science United
; 0,1,-1,1,0,-14,150,-1154,6272,-10016,-305280,5160376,-49699056,248457496,1844013080,-69019386344,1062420810240,-9790634309504,3214679190912,2104758733135744,-52208434879690240,764746718991861376

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,1
    sub $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,3723 ; E.g.f. exp(tanh(x)).
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,18
  sub $3,1
lpe
mov $0,$1

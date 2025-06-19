; A351427: Expansion of e.g.f. 1/exp(exp(exp(exp(x)-1)-1)-1).
; Submitted by Science United
; 1,-1,-2,-4,-2,76,953,9103,77054,550457,2123247,-32551171,-1197444063,-26019611323,-478608682879,-7915791047153,-115777452314939,-1320533985179144,-3550854626237496,455708391448493954,21276221692251262984,703173682906460544467

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,130410 ; Alternating row sums of triangle A130191 (Stirling2)^2.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
equ $0,0
add $0,$1

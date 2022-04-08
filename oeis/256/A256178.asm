; A256178: Expansion of exp( Sum_{n >= 1} L(2*n)*L(4*n)*x^n/n ), where L(n) = A000032(n) is a Lucas number.
; Submitted by Christian Krause
; 1,21,385,6930,124410,2232594,40062659,718896255,12900072515,231482415780,4153783429236,74536619356836,1337505365115205,24000559953034665,430672573790340805,7728105768275278134,138675231255170368494

mov $5,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$5
  sub $0,$1
  add $0,1
  mul $0,2
  mov $2,2
  mov $4,2
  lpb $0
    sub $0,1
    mov $3,$4
    mov $4,$2
    add $2,$3
  lpe
  mul $4,$2
  mov $0,$4
  mul $0,$3
  div $0,16
  add $6,$0
lpe
mov $0,$6
div $0,3

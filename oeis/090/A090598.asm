; A090598: Numerator of ((integral_{x = 0..1/2} 1/(1+x^2)^(n + 1/2) dx) * sqrt(1/5)).
; Submitted by Jamie Morken(w1)
; 1,14,328,10800,458880,23911680,1477278720,105623562240,8582728089600,781478859571200,78834419151667200,8729454895025356800,1052840115930503577600,137399767923711541248000

#offset 1

mov $1,1
sub $0,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,4
  sub $0,1
  mul $1,5
  mul $1,$2
lpe
add $1,$3
mov $0,$1

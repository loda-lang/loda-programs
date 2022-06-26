; A231895: a(n) = 2*A000111(n+1) + A000111(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,3,5,12,37,138,605,3042,17257,108978,758105,5759322,47439277,421090218,4006875605,40686781602,439122198097,5019624693858,60582649901105,769831261587882,10273367294485717,143649246839399898,2100196647406842605,32044492213621026162,509357494543973054137

mov $1,-1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,111 ; Euler or up/down numbers: e.g.f. sec(x) + tan(x). Also for n >= 2, half the number of alternating permutations on n letters (A001250).
  mov $2,$3
  mul $2,$0
  add $1,$2
  add $1,$0
  mul $4,$3
  mov $5,$1
lpe
mov $0,$5
add $0,1

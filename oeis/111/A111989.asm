; A111989: G.f.: 1/(1-6*x+8*x^3).
; Submitted by misaki@med
; 1,6,36,208,1200,6912,39808,229248,1320192,7602688,43782144,252131328,1451966464,8361541632,48152199168,277297463296,1596892446720,9196137086976,52958442815488,304975517319168,1756284007219200

mov $1,1
mov $4,1
add $0,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $3,4
  add $4,$1
  mov $1,$3
  sub $1,1
  mul $1,2
  add $1,$4
  add $3,$2
lpe
mov $0,$4
div $0,8

; A334854: E.g.f. A(x) satisfies: A(x) = arctan(x * exp(A(x))).
; Submitted by Jamie Morken(w3)
; 1,2,7,32,149,240,-12725,-378880,-8550135,-178474240,-3550577425,-65428992000,-985800819875,-4641229465600,548638404441075,36708748623872000,1716785996161588625,69798035394846720000,2571598453132219756375,84313566554397999104000

lpb $0
  sub $0,1
  add $2,$3
  add $3,1
  mov $1,$3
  mul $1,$0
  add $2,$1
  add $1,$3
  mul $1,-1
  mul $1,$0
  add $4,1
  mul $3,$4
  add $3,$2
  mov $2,$1
lpe
mov $0,$3
add $0,1

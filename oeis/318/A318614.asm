; A318614: Scaled g.f. S(u) = Sum_{n>0} a(n)*16*(u/16)^n satisfies T(u) = d/du S(u), with T(u) as defined by A318417; sequence gives a(n).
; Submitted by Jamie Morken(w1)
; 1,6,76,1260,24276,515592,11721072,280020312,6945369860,177358000248,4635276570288,123449340098448,3339525750984528,91535631253610400,2537277723600799680,71015600640006437040,2004523477053308685540,57003431104378084982040

#offset 1

mov $1,$0
mov $5,1
sub $0,1
mul $0,2
mov $2,1
mov $3,1
mov $4,$0
lpb $4
  mul $2,$4
  mul $2,$5
  sub $4,2
  add $6,$5
  div $2,$6
  mul $3,4
  add $3,$2
  add $5,2
lpe
mul $3,$2
mov $0,$3
div $0,$1

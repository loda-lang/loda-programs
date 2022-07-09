; A224833: Expansion of phi(-x)^2 * chi(-x) * psi(x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
; Submitted by [SG]KidDoesCrunch
; 1,-5,8,-4,4,-13,12,-4,5,-16,24,-8,4,-20,12,-8,9,-20,32,-4,12,-29,12,-8,8,-36,40,-8,8,-20,24,-16,8,-25,40,-12,12,-32,24,-12,13,-48,40,-8,8,-40,36,-8,16,-20,56,-16,12,-52,12,-20,13,-36,56,-16,20,-40,24,-8,8,-45,72,-12,16,-52,36,-12,16,-64,56,-16,20,-20,24,-16,24,-60,48,-24,8,-61,48,-12,16,-36,88,-24,12,-40,36,-24,17,-40,64,-12

lpb $0
  mov $0,4
  seq $0,213562 ; Principal diagonal of the convolution array A213561.
lpe
mov $1,-1
pow $1,$0
seq $0,246926 ; Expansion of phi(x)^2 * chi(x) * psi(-x^3) in powers of x where phi(), psi(), chi() are Ramanujan theta functions.
mul $0,$1

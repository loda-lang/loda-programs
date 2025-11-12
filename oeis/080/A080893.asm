; A080893: Expansion of e.g.f. exp(x*C(x)) = exp((1-sqrt(1-4*x))/2), where C(x) is the g.f. of the Catalan numbers A000108.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,19,193,2721,49171,1084483,28245729,848456353,28875761731,1098127402131,46150226651233,2124008553358849,106246577894593683,5739439214861417731,332993721039856822081,20651350143685984386753

mov $3,1
lpb $0
  sub $0,1
  add $2,$0
  add $2,$0
  bin $2,$0
  mul $3,$1
  add $3,$2
  add $1,1
  mov $2,$1
lpe
mov $0,$3

; A042819: Denominators of continued fraction convergents to sqrt(940).
; Submitted by Christian Krause
; 1,1,2,3,44,47,91,138,8371,8509,16880,25389,372326,397715,770041,1167756,70835401,72003157,142838558,214841715,3150622568,3365464283,6516086851,9881551134,599409154891,609290706025,1208699860916,1817990566941,26660567798090,28478558365031,55139126163121,83617684528152,5072200197852241,5155817882380393,10228018080232634,15383835962613027,225601721556815012,240985557519428039,466587279076243051,707572836595671090,42920957474816508451,43628530311412179541,86549487786228687992,130178018097640867533

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40909 ; Continued fraction for sqrt(940).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1

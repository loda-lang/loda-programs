; A060507: Denominators of the asymptotic expansion of the Airy function Ai(x).
; Submitted by Jamie Morken(w4)
; 1,72,3456,746496,214990848,1719926784,743008370688,53496602689536,10271347716390912,6655833320221310976,958439998111868780544,23002559954684850733056

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  mul $2,12
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,3
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1

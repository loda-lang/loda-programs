; A012136: Expansion of e.g.f. tan(arcsin(arctanh(x))) (odd powers only).
; Submitted by Mumps
; 1,5,129,7797,848481,145041093,35799178401,12045448529397,5298881528389185,2952169020073027845,2031522244065649876545,1692164698229362361298165,1677876856826199251515980705

#offset 1

mov $3,$0
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$3
  seq $1,12263 ; Expansion of e.g.f. exp(arctanh(arctanh(x))).
  add $2,1
lpe
mov $0,$1

; A012136: Expansion of e.g.f. tan(arcsin(arctanh(x))) (odd powers only).
; Submitted by iBezanilla
; 1,5,129,7797,848481,145041093,35799178401,12045448529397,5298881528389185,2952169020073027845,2031522244065649876545,1692164698229362361298165,1677876856826199251515980705

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,12263 ; Expansion of e.g.f. exp(arctanh(arctanh(x))).
lpe
mov $0,$2

; A226139: Expansion of b(-q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,-3,-15,-3,18,15,24,-3,-69,-18,36,15,42,-24,-90,-3,54,69,60,-18,-120,-36,72,15,93,-42,-231,-24,90,90,96,-3,-180,-54,144,69,114,-60,-210,-18,126,120,132,-36,-414,-72,144,15,171,-93,-270,-42,162,231,216,-24,-300,-90,180,90,186,-96,-552,-3,252,180,204,-54,-360,-144,216,69,222,-114,-465,-60,288,210,240

mov $1,-1
pow $1,$0
mul $1,4
dif $0,2
seq $0,131943 ; Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
mul $0,$1
div $0,4

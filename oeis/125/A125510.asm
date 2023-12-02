; A125510: Theta series of 4-dimensional lattice QQF.4.g.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,6,42,6,36,42,48,6,150,36,72,42,84,48,252,6,108,150,120,36,336,72,144,42,186,84,474,48,180,252,192,6,504,108,288,150,228,120,588,36,252,336,264,72,900,144,288,42,342,186,756,84,324,474,432,48,840,180,360,252,372,192,1200,6,504,504,408,108,1008,288,432,150,444,228,1302,120,576,588,480

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
mov $3,$0
mov $2,2
lpb $2
  sub $2,1
  mov $5,-1
  pow $5,$3
  add $5,2
  mov $0,$3
  dif $0,2
  seq $0,131943 ; Expansion of b(q) * b(q^2) in powers of q where b() is a cubic AGM theta function.
  mul $0,$5
  div $0,3
  mul $3,3
  add $4,$0
lpe
mov $0,$4
div $0,2
mul $0,$1

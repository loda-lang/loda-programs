; A109107: a(n) = (1/sqrt(26))((5+sqrt(26))^(n+1)-(5-sqrt(26))^(n+1)).
; Submitted by Jamie Morken(s2)
; 2,20,202,2040,20602,208060,2101202,21220080,214302002,2164240100,21856703002,220731270120,2229169404202,22512425312140,227353422525602,2296046650568160,23187819928207202,234174245932640180

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,10
lpe
mov $0,$1
mul $0,2

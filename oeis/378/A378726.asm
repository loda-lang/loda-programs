; A378726: The total number of fires on a rooted undirected infinite ternary tree with a self-loop at the root, when the chip-firing process starts with 3n chips at the root.
; Submitted by Science United
; 0,1,2,3,8,9,10,15,16,17,22,23,24,42,43,44,49,50,51,56,57,58,76,77,78,83,84,85,90,91,92,110,111,112,117,118,119,124,125,126,184,185,186,191,192,193,198,199,200,218,219,220,225,226,227,232,233,234,252,253,254,259,260,261,266,267,268,326

lpb $0
  add $2,2
  mov $3,$0
  mul $3,$2
  sub $0,1
  div $0,3
  add $1,$3
  dif $2,2
  mul $2,6
lpe
mov $0,$1
div $0,2

; A273579: First differences of number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 803", based on the 5-celled von Neumann neighborhood.
; Submitted by Jason Jung
; 4,16,12,44,28,48,8,124,60,80,40,144,56,112,-72,380,124,144,104,208,120,176,-8,432,152,208,24,416,40,240,-520,1276,252,272,232,336,248,304,120,560,280,336,152,544,168,368,-392,1392,344,400,216,608,232,432,-328,1408,264,464,-296,1248,-280,496,-2568,4604,508,528,488,592,504,560,376,816,536,592,408,800,424,624,-136,1648

mov $1,$0
mov $3,1
mov $4,2
lpb $0
  div $4,-2
  lpb $0
    dif $0,2
    div $3,2
  lpe
  div $0,2
  add $4,$3
  mul $4,-8
lpe
mov $0,$4
div $0,2
mul $0,-3
add $0,4
div $0,2
mov $2,4
mul $2,$1
add $0,$2
mul $0,2
add $0,4

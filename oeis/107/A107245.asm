; A107245: Sum of squares of heptanacci numbers (Fibonacci 7-step numbers).
; Submitted by Cruncher Pete
; 0,0,0,0,0,0,1,2,6,22,86,342,1366,5462,21591,85600,339616,1347632,5347632,21219888,84199984,334092848,1325649969,5260075594,20871578510,82816815054,328610657230,1303901211854,5173777051854,20529140314318

lpb $0
  mov $2,$0
  seq $2,122189 ; Heptanacci numbers: each term is the sum of the preceding 7 terms, with a(0),...,a(6) = 0,0,0,0,0,0,1.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1

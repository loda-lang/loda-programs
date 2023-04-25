; A327984: Positions of ones in A051023, the middle column of rule-30 1-D cellular automaton, when started from a lone 1 cell.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,3,4,5,8,9,13,15,16,19,22,23,24,26,28,29,30,33,34,35,37,39,41,42,47,48,51,53,55,56,58,60,62,63,64,65,66,67,72,73,74,75,79,81,83,84,85,91,94,96,97,101,102,103,107,108,110,111,113,114,116,124,128,129,130,131,132,134,135,136,138,141,142,143,147,148,149,151,153,154,155,161,162,165,169,170,173,174,175,176,179,180,181,182,183,184,191,192,193

mov $2,$0
pow $2,2
lpb $2
  mov $5,2
  pow $5,$1
  mov $3,$1
  seq $3,110240 ; Decimal form of binary integer produced by the ON cells at n-th generation following Wolfram's Rule 30 cellular automaton starting from a single ON-cell represented as 1.
  div $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

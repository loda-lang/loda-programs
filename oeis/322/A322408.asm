; A322408: Compound sequence with a(n) = A319198(A278041(n)), for n >= 0.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 3,7,11,15,18,22,26,30,34,38,42,45,49,53,57,61,65,68,72,76,80,84,88,92,95,99,103,107,110,114,118,122,126,130,134,137,141,145,149,153,157,160,164,168,172,176,180,184,187,191,195,199,203,207,211,214,218,222,226,230,234

mov $1,$0
lpb $1
  sub $1,1
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  div $3,-2
  add $3,2
  add $2,$3
  mov $3,$1
lpe
mul $0,2
add $0,$2
add $0,3

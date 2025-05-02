; A030568: Position of n-th 0 in A030567.
; Submitted by Coleslaw
; 0,6,18,30,42,54,66,67,70,73,76,79,82,84,102,120,138,156,174,175,178,181,184,187,190,192,210,228,246,264,282,283,286,289,292,295,298,300,318,336,354,372,390,391,394,397,400,403,406,408

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

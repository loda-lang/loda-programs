; A107228: Numbers having no even terms in their Zeckendorf representation.
; Submitted by Kotenok2000
; 1,3,4,5,6,13,14,16,17,18,19,21,22,24,25,26,27,55,56,58,59,60,61,68,69,71,72,73,74,76,77,79,80,81,82,89,90,92,93,94,95,102,103,105,106,107,108,110,111,113,114,115,116,233,234,236,237,238,239,246,247,249,250,251,252,254,255,257,258,259,260,288,289,291,292,293,294,301,302,304

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,107015 ; Number of even terms in Zeckendorf representation of n.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1

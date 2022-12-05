; A118543: Start with 1 and repeatedly reverse the digits and add 25 to get the next term.
; Submitted by Kotenok2000
; 1,26,87,103,326,648,871,203,327,748,872,303,328,848,873,403,329,948,874,503,330,58,110,36,88,113,336,658,881,213,337,758,882,313,338,858,883,413,339,958,884,513,340,68,111,136,656,681,211,137,756,682,311,138

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,25
lpe

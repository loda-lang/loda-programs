; A226896: Position of log n in the joint ranking of harmonic numbers H(k) and {log k}, for k >= 1; complement of A226894.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,4,5,7,8,10,11,13,15,16,18,19,21,22,24,26,27,29,30,32,33,35,36,38,40,41,43,44,46,47,49,51,52,54,55,57,58,60,61,63,65,66,68,69,71,72,74,76,77,79,80,82,83,85,86,88,90,91,93,94,96,97,99,100,102,104,105,107,108,110,111,113,115,116,118,119,121,122,124,125,127,129,130,132,133,135,136,138,140,141,143,144,146,147,149,150,152,154,155

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,226894 ; Position of n-th harmonic number H(n) in the joint ranking of {H(k)} and {log k}, for k >= 1; complement of A226896.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

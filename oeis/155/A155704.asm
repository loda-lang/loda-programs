; A155704: Triangle read by rows where T(m,n)=2*m*n + m + n + 10.
; Submitted by Jamie Morken(w4)
; 14,17,22,20,27,34,23,32,41,50,26,37,48,59,70,29,42,55,68,81,94,32,47,62,77,92,107,122,35,52,69,86,103,120,137,154,38,57,76,95,114,133,152,171,190,41,62,83,104,125,146,167,188,209,230,44,67,90,113,136,159,182,205,228,251,274,47,72,97,122,147,172,197,222,247,272,297,322,50,77,104,131,158,185,212,239,266,293,320,347,374,53,82,111,140,169,198,227,256,285

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mul $1,$0
mul $1,2
add $0,$2
mul $0,3
add $0,$1
add $0,14

; A347047: Smallest squarefree semiprime whose prime indices sum to n.
; Submitted by Christian Krause
; 6,10,14,21,26,34,38,46,58,62,74,82,86,94,106,118,122,134,142,146,158,166,178,194,202,206,214,218,226,254,262,274,278,298,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,466,478,482,502,514,526

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,$3
  mov $2,$1
lpe
mov $0,$2
mul $0,2

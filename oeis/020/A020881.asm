; A020881: Number of strong restricted edge-subgraphs in Moebius ladder M_n.
; Submitted by GolfSierra
; 18,102,418,2006,8946,41222,187202,855606,3899538,17794662,81157858,370232726,1688782386,7703577542,35140060802,160293673206,731187195858

add $0,2
lpb $0
  sub $0,1
  mul $1,2
  add $2,$1
  add $2,1
  add $1,$3
  mul $1,-1
  sub $3,$2
  sub $3,2
  sub $1,$3
  add $3,2
  mul $3,2
lpe
mov $0,$1
div $0,2
mul $0,4
add $0,2

; A334680: a(n) is the total number of down-steps after the final up-step in all 2-Dyck paths of length 3*n (n up-steps and 2*n down-steps).
; Submitted by [DPC] hansR
; 0,2,9,43,218,1155,6324,35511,203412,1184040,6983925,41652468,250763464,1521935948,9301989144,57203999295,353701790376,2197600497330,13713291247635,85907187607395,540072341320050,3406202392821375,21545888897092560,136655834260685220,868897745157965328

add $0,2
lpb $0
  sub $0,1
  pow $2,$3
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  mul $3,2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5
div $0,2

; A012104: sinh(arcsin(sinh(x)))=x+3/3!*x^3+41/5!*x^5+1403/7!*x^7+90641/9!*x^9...
; Submitted by Infomat
; 1,3,41,1403,90641,9578803,1504717241,329275068203,95780865239841,35749976635509603,16656470900685818441,9475632849374117143003,6463874923226439205813041,5208135569542179761157408403

mul $0,2
mov $3,$0
add $3,2
bin $3,2
add $0,2
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,6228 ; Expansion of e.g.f. exp(arcsin(x)).
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

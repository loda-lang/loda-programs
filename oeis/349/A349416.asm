; A349416: a(n) is the Wiener index of a broom on 2n vertices of which n+2 are pendant.
; Submitted by Simon Strandgaard
; 25,54,100,167,259,380,534,725,957,1234,1560,1939,2375,2872,3434,4065,4769,5550,6412,7359,8395,9524,10750,12077,13509,15050,16704,18475,20367,22384,24530,26809,29225,31782,34484,37335,40339,43500,46822,50309

add $0,3
lpb $0
  add $1,$2
  add $3,1
  add $3,$0
  sub $0,1
  trn $1,4
  add $2,$3
  add $3,$0
lpe
mov $0,$1
mov $0,$2

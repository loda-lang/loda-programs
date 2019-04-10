; A192418: Molecular topological indices of the complete bipartite graphs K_{n,n}
; 4,48,180,448,900,1584,2548,3840,5508,7600,10164,13248,16900,21168,26100,31744,38148,45360,53428,62400,72324,83248,95220,108288,122500,137904,154548,172480,191748,212400
mov $4,$0
add $0,1
add $0,$4
mov $1,1
lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
lpe
lpb $1,1
  sub $1,1
  add $2,3
lpe
add $3,$2
mov $1,$3
sub $1,3

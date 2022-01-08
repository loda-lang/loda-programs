; A055357: Number of increasing mobiles (circular rooted trees) with n nodes and 3 leaves.
; Submitted by Christian Krause
; 2,18,98,424,1614,5682,19022,61584,194882,607042,1870122,5716680,17379206,52628898,158934998,479032912,1441816986,4335412050,13027207250,39125661480,117469258622,352600713298,1058204792478

add $0,3
lpb $0
  sub $0,1
  add $2,$1
  sub $1,1
  sub $1,$0
  add $1,$3
  add $1,$3
  mul $3,3
  add $1,$3
  add $1,2
  mul $2,2
  add $3,1
lpe
mov $0,$2
div $0,2

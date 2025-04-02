; A360716: Number of unordered pairs of self-avoiding paths whose sets of nodes are disjoint subsets of a set of n points on a circle; one-node paths are not allowed.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,3,45,435,3465,24794,165942,1061730,6578550,39796053,236309931,1382504669,7989938775,45704622660,259155482652,1458298435572,8151155034300,45290328792695,250308998693145,1376766613411959,7539656755416885,41126122248463038,223513887538508850,1210707873300202550,6537847299012919890

#offset 1

sub $0,1
mov $5,$0
add $0,1
lpb $5
  sub $5,1
  mov $1,$0
  sub $1,$5
  mov $2,$1
  add $2,$5
  bin $2,$1
  mov $7,$1
  mov $8,$1
  sub $1,1
  mov $6,2
  pow $6,$7
  mul $8,$6
  mov $9,$1
  div $6,2
  mov $3,3
  sub $3,$6
  div $3,2
  mul $1,0
  sub $1,1
  mul $1,$3
  mul $1,6
  mul $1,$9
  mul $1,$8
  div $1,384
  mul $2,$1
  add $4,$2
lpe
mov $0,$4
div $0,2

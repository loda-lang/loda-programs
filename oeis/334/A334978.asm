; A334978: a(n) is the total number of down steps between the (n-1)-th and n-th up steps in all 3-Dyck paths of length 4*n. A 3-Dyck path is a nonnegative lattice path with steps (1, 3), (1, -1) that starts and ends at y = 0.
; Submitted by PDW
; 0,0,6,52,409,3208,25484,205452,1679332,13894848,116193246,980658172,8343605534,71492410640,616418176920,5344364518140,46565472754044,407529832131712,3580911446989368,31579384975219920,279414033129153065,2479725948121016040

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $7,$0
  mul $7,3
  mov $5,$0
  add $5,$7
  bin $5,$7
  mov $8,$7
  add $8,1
  div $5,$8
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,3
lpe
min $6,1
mul $6,$4
sub $1,$6
trn $1,$5
mov $0,$1

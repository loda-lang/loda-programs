; A309379: Number of unordered pairs of 4-colorings of an n-wheel that differ in the coloring of exactly one vertex.
; Submitted by loader3229
; 36,0,108,120,444,840,2124,4536,10332,22440,49260,106392,229500,491400,1048716,2228088,4718748,9961320,20971692,44040024,92274876,192937800,402653388,838860600,1744830684,3623878440,7516193004,15569256216,32212254972,66571992840

#offset 3

mov $1,36
mov $3,108
mov $4,120
mov $5,444
sub $0,3
lpb $0
  mul $1,4
  rol $1,5
  mov $6,$2
  mul $6,-7
  add $5,$6
  add $5,$3
  mov $6,$4
  mul $6,3
  sub $0,1
  add $5,$6
lpe
mov $0,$1

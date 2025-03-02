; A309379: Number of unordered pairs of 4-colorings of an n-wheel that differ in the coloring of exactly one vertex.
; Submitted by Jon Maiga
; 36,0,108,120,444,840,2124,4536,10332,22440,49260,106392,229500,491400,1048716,2228088,4718748,9961320,20971692,44040024,92274876,192937800,402653388,838860600,1744830684,3623878440,7516193004,15569256216,32212254972,66571992840

#offset 3

sub $0,2
mov $2,$0
mov $3,$0
lpb $0
  sub $0,1
  add $3,2
  mov $1,$3
  mov $3,$2
  add $2,1
  add $2,$3
  sub $3,$1
lpe
mov $0,$1
mul $0,12

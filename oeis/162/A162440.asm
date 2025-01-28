; A162440: The pg(n) sequence that is associated with the Eta triangle A160464.
; Submitted by Simon Strandgaard
; 2,16,144,4608,115200,4147200,203212800,26011238400,2106910310400,210691031040000,25493614755840000,3671080524840960000,620412608698122240000,121600871304831959040000

#offset 2

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  mov $4,$0
  lpb $4
    mul $1,2
    sub $4,$1
  lpe
  mul $1,$2
  mul $1,$2
  add $2,1
  sub $3,1
lpe
mov $0,$1
mul $0,2

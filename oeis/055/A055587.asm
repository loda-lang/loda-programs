; A055587: Triangle with columns built from row sums of the partial row sums triangles obtained from Pascal's triangle A007318. Essentially A049600 formatted differently.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,2,1,1,4,3,1,1,8,8,4,1,1,16,20,13,5,1,1,32,48,38,19,6,1,1,64,112,104,63,26,7,1,1,128,256,272,192,96,34,8,1,1,256,576,688,552,321,138,43,9,1,1,512,1280,1696,1520,1002,501,190,53,10,1,1,1024,2816,4096

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $3,1
sub $2,$0
lpb $2
  add $4,1
  mul $1,$2
  mul $1,$0
  div $1,$4
  div $1,$4
  add $3,$1
  add $0,1
  sub $2,1
lpe
mov $0,$3

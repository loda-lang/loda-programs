; A344920: The Worpitzky transform of the squares.
; Submitted by Jon Maiga
; 0,-1,5,-13,29,-61,125,-253,509,-1021,2045,-4093,8189,-16381,32765,-65533,131069,-262141,524285,-1048573,2097149,-4194301,8388605,-16777213,33554429,-67108861,134217725,-268435453,536870909,-1073741821,2147483645,-4294967293

mov $3,8
lpb $0
  sub $0,1
  add $2,3
  mul $2,2
  mul $3,-1
lpe
sub $2,2
mul $2,$3
mov $0,$2
div $0,24

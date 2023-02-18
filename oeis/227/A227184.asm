; A227184: a(n) = product of parts of the unordered partition encoded with the runlengths of binary expansion of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,2,4,1,2,3,9,4,1,8,6,2,3,4,16,9,4,18,16,1,8,27,12,6,2,12,8,3,4,5,25,16,9,32,36,4,18,48,81,16,1,32,54,8,27,64,20,12,6,24,24,2,12,36,15,8,3,16,10,4,5,6,36,25,16,50,64,9,32,75,144,36,4,72,96,18,48,100,256,81,16,162,64,1,32,243,192,54,8,108,128,27,64,125,30,20,12,40

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  div $3,2
  mod $3,2
  add $1,$3
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2

; A166634: Totally multiplicative sequence with a(p) = 4*(p-1) for prime p.
; Submitted by Simon Strandgaard
; 1,4,8,16,16,32,24,64,64,64,40,128,48,96,128,256,64,256,72,256,192,160,88,512,256,192,512,384,112,512,120,1024,320,256,384,1024,144,288,384,1024,160,768,168,640,1024,352,184,2048,576,1024,512,768,208,2048,640,1536,576,448,232,2048,240,480,1536,4096,768,1280,264,1024,704,1536,280,4096,288,576,2048,1152,960,1536,312,4096

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $2,1
  mul $1,$2
  mul $1,4
lpe
mov $0,$1

; A167300: Totally multiplicative sequence with a(p) = 8*(p-2) for prime p.
; Submitted by iBezanilla
; 1,0,8,0,24,0,40,0,64,0,72,0,88,0,192,0,120,0,136,0,320,0,168,0,576,0,512,0,216,0,232,0,576,0,960,0,280,0,704,0,312,0,328,0,1536,0,360,0,1600,0,960,0,408,0,1728,0,1088,0,456,0,472,0,2560,0,2112,0,520,0,1344,0,552,0,568,0,4608,0,2880,0,616,0

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  sub $2,2
  mul $1,2
  mul $1,$2
  mul $1,4
lpe
mov $0,$1

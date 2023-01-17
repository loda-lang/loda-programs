; A357603: a(n) is the number of different pairs of shortest paths in an n X n lattice going between opposite corners in opposite directions and not meeting at their middle point.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,18,236,3090,42252,589932,8383608,120720402,1756863020,25789460268,381298472568,5671808350572,84807208655288,1273785187835640,19207311526394736,290631247129611282,4411188317020786668,67137528193253129484,1024357917198436543800

mov $4,$0
add $0,2
lpb $0
  sub $0,1
  mov $2,$6
  mov $3,$4
  bin $3,$1
  pow $3,2
  mov $6,$3
  add $6,$2
  add $1,1
  mul $3,$2
  max $5,2
  add $5,$3
lpe
mov $0,$5
sub $0,2
mul $0,2

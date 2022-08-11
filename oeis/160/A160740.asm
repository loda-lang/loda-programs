; A160740: Toothpick sequence starting from a cross formed by 4 toothpicks.
; Submitted by GolfSierra
; 0,4,8,16,24,32,40,56,72,80,88,104,120,136,160,200,232,240,248,264,280,296,320,360,392,408,432,472,512,560,640,744,808,816,824,840,856,872,896,936,968,984,1008,1048,1088,1136,1216,1320,1384,1400,1424,1464,1504,1552

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160407 ; First differences of toothpick numbers A160406.
  add $1,$2
lpe
mul $1,4
mov $0,$1

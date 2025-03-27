; A160740: Toothpick sequence starting from a cross formed by 4 toothpicks.
; Submitted by arkiss
; 0,4,8,16,24,32,40,56,72,80,88,104,120,136,160,200,232,240,248,264,280,296,320,360,392,408,432,472,512,560,640,744,808,816,824,840,856,872,896,936,968,984,1008,1048,1088,1136,1216,1320,1384,1400,1424,1464,1504,1552
; Formula: a(n) = 4*b(n), b(n) = b(n-1)+truncate((((2*max(-60*truncate((n-1)/60)+n-2,0))%4)^2+4*A255045(max(-60*truncate((n-1)/60)+n-2,0)+1)-3)/4)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  mod $2,60
  trn $2,1
  mov $3,$2
  add $3,1
  seq $3,255045 ; a(n) = (1 + A160552(n))/2.
  mul $3,4
  sub $3,3
  mul $2,2
  mod $2,4
  pow $2,2
  mov $4,$3
  add $4,$2
  mov $2,$4
  div $2,4
  add $2,1
  add $1,$2
lpe
mov $0,$1
mul $0,4

; A160746: a(n) = A151566(n)*4.
; Submitted by Science United
; 0,4,8,16,24,32,40,56,72,80,88,104,120,136,152,184,216,224,232,248,264,280,296,328,360,376,392,424,456,488,520,584,648,656,664,680,696,712,728,760,792,808,824,856,888,920,952,1016,1080,1096,1112,1144,1176,1208,1240
; Formula: a(n) = 4*b(n), b(n) = if((2^2)==1,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2))),if((sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))<=(-1),0,2^(sumdigits(truncate((n-1)/2),2)*sign(truncate((n-1)/2)))))+b(n-1), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  dgs $2,2
  mov $3,2
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
mul $0,4

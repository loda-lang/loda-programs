; A160158: Toothpick sequence starting from a segment of length 4 formed by two toothpicks.
; Submitted by Jason Jung
; 0,2,4,8,16,24,28,36,48,56,64,80,104,124,136,156,176,184,192,208,232,252,268,296,328,352,384,440,508,560,600,652,688,696,704,720,744,764,780,808,840,864,896,952,1020,1072,1116,1176,1224,1248,1280,1336,1404

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,160163 ; First differences of A160162.
  add $1,$2
lpe
mul $1,2
mov $0,$1

; A183053: Sums of knight's moves over the square |i|+|j|<=n on infinite chessboard.
; Submitted by 10esseeTony
; 0,12,28,48,88,148,220,312,440,588,772,1000,1248,1548,1908,2288,2728,3244,3788,4400,5096,5828,6644,7552,8496,9540,10692,11880,13176,14596,16060,17640,19352,21116,23012,25048

mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,183050 ; Sums of knight's moves to points as in A183049.
  add $1,$0
lpe
mov $0,$1
mul $0,4

; A114713: Number of ascents in all peakless Motzkin paths of length n+3.
; Submitted by Christian Krause
; 1,3,7,18,46,116,294,746,1894,4816,12262,31258,79777,203833,521337,1334690,3420039,8770891,22510949,57817420,148599626,382165858,983430962,2532082308,6522876601,16811813391,43350264107,111830286218

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$3
  bin $1,$0
  mov $2,$3
  add $2,2
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4

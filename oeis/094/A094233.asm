; A094233: Number of closed walks of length n at a vertex of the cyclic graph on 9 nodes C_9.
; Submitted by Jamie Morken(w2)
; 1,0,2,0,6,0,20,0,70,2,252,22,924,156,3432,910,12870,4760,48622,23256,184796,108528,705894,490314,2708204,2163150,10430500,9373652,40313160,40060078,156305070,169345560,607812102,709645552,2369918628,2952780320

mov $1,-1
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  mov $2,$6
  add $6,$5
  add $6,$4
  add $4,$1
lpe
add $3,1
mov $0,$3

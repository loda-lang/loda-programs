; A210645: Area A of the  triangles such that A, the sides and one of the altitudes are four consecutive integers of an arithmetic progression d.
; 84,336,756,1344,2100,3024,4116,5376,6804,8400,10164,12096,14196,16464,18900,21504,24276,27216,30324,33600,37044,40656,44436,48384,52500,56784,61236,65856,70644,75600,80724,86016,91476,97104,102900,108864,114996,121296

mov $6,$0
mov $1,84
mov $5,$6
mov $2,168
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,84
lpb $2,1
  add $1,$5
  sub $2,1
lpe

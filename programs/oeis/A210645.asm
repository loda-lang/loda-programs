; A210645: Area A of the  triangles such that A, the sides and one of the altitudes are four consecutive integers of an arithmetic progression d.
; 84,336,756,1344,2100,3024,4116,5376,6804,8400,10164,12096,14196,16464,18900,21504,24276,27216,30324,33600,37044,40656,44436,48384,52500,56784,61236,65856,70644,75600,80724,86016,91476,97104,102900,108864,114996,121296

mov $4,$0
mov $1,$0
add $1,3
add $2,$1
add $2,$1
mov $3,$2
add $3,$3
mov $2,0
mov $1,$2
sub $3,3
add $0,$0
mov $2,$0
add $2,$3
mov $0,$2
lpb $0,1
  sub $0,1
  add $3,1
  add $1,$3
lpe
add $1,$1
lpb $4,1
  add $1,18446744073709551490
  sub $4,1
lpe
sub $1,168

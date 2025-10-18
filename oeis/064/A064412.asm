; A064412: At stage 1, start with a unit equilateral equiangular triangle. At each successive stage add 3*(n-1) new triangles around outside with edge-to-edge contacts. Sequence gives number of triangles (regardless of size) at n-th stage.
; Submitted by loader3229
; 1,5,14,32,60,103,160,238,335,459,606,786,994,1241,1520,1844,2205,2617,3070,3580,4136,4755,5424,6162,6955,7823,8750,9758,10830,11989,13216,14536,15929,17421,18990,20664,22420,24287,26240,28310,30471,32755,35134,37642

#offset 1

mov $1,1
mov $2,5
mov $3,14
mov $4,32
mov $5,60
mov $6,103
mov $7,160
mov $8,238
sub $0,1
lpb $0
  mul $1,-1
  rol $1,8
  add $8,$1
  add $8,$1
  sub $8,$3
  sub $8,$3
  add $8,$4
  add $8,$4
  sub $8,$5
  sub $8,$5
  add $8,$7
  add $8,$7
  sub $0,1
lpe
mov $0,$1

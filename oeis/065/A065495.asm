; A065495: Number of (binary) bit strings of length n in which an odd length block of 0's is followed by an odd length block of 1's.
; Submitted by loader3229
; 1,2,6,14,32,72,156,336,712,1496,3120,6464,13328,27360,55968,114144,232192,471296,954816,1931264,3900800,7869312,15858432,31928832,64232704,129128960,259431936,520941056,1045557248,2097616896

#offset 2

mov $4,1
lpb $0
  sub $0,1
  ror $1,3
  mul $2,2
  mul $4,2
  add $1,$3
  add $1,$4
  add $1,$4
lpe
mov $0,$2
sub $0,8
div $0,8
add $0,1

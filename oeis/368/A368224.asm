; A368224: Table read by antidiagonals: T(n,k) is the number of tilings of the n X k grid up to 180-degree rotation by an asymmetric tile.
; Submitted by Yeti
; 1,3,3,4,10,4,10,36,36,10,16,136,256,136,16,36,528,2080,2080,528,36,64,2080,16384,32896,16384,2080,64,136,8256,131328,524800,524800,131328,8256,136,256,32896,1048576,8390656,16777216,8390656,1048576,32896,256

#offset 1

mov $3,0
sub $0,1
lpb $0
  add $3,1
  sub $0,$3
lpe
add $0,1
add $3,2
sub $3,$0
mul $3,$0
mov $2,2
gcd $2,$3
mov $0,$3
div $0,$2
mov $1,2
pow $1,$0
add $1,$2
sub $1,1
pow $2,$0
mul $2,$1
mov $0,$2
div $0,2

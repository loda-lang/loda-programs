; A090842: Square array of numbers read by antidiagonals where T(n,k) = ((k+3)*(k+2)^n-2)/(k+1).
; Submitted by loader3229
; 1,1,4,1,5,10,1,6,17,22,1,7,26,53,46,1,8,37,106,161,94,1,9,50,187,426,485,190,1,10,65,302,937,1706,1457,382,1,11,82,457,1814,4687,6826,4373,766,1,12,101,658,3201,10886,23437,27306,13121,1534,1,13,122,911,5266

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
add $2,2
lpb $0
  sub $0,1
  mul $1,$2
  add $1,2
lpe
mov $0,$1

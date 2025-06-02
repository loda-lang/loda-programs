; A039912: Triangle related to number of compositions of n into relatively prime summands.
; Submitted by loader3229
; 1,1,-2,1,-3,4,1,-4,6,-8,1,-5,10,-9,16,1,-6,15,-20,9,-32,1,-7,21,-35,36,0,64,1,-8,28,-56,70,-64,-27,-128,1,-9,36,-84,126,-125,120,81,256,1,-10,45,-120,210,-252,200,-240,-162,-512,1,-11,55,-165,330,-462,463,-275,496,243,1024,1,-12,66,-220,495,-792,924

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
add $2,2
add $0,$2
lpb $0
  sub $0,$2
  sub $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1

; A138102: The number 2*k^2 repeated 2*k^2 times, k=1 to 4.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,8,8,8,8,8,8,8,8,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

#offset 1

sub $0,1
lpb $0
  add $1,2
  add $2,4
  sub $0,$1
  add $1,$2
lpe
add $1,2
mov $0,$1

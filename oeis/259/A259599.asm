; A259599: Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (1,0,1) and midword sequence (a(n)); see Comments.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1

add $0,1
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,7
dif $0,4
mod $0,2

; A355859: Triangle read by rows: T(n,k) = (n + k)/2 if (n + k) is congruent to 0 (mod 2), otherwise T(n,k) = 0; n >= 1, k >= 1.
; Submitted by Time_Traveler
; 1,0,2,2,0,3,0,3,0,4,3,0,4,0,5,0,4,0,5,0,6,4,0,5,0,6,0,7,0,5,0,6,0,7,0,8,5,0,6,0,7,0,8,0,9,0,6,0,7,0,8,0,9,0,10,6,0,7,0,8,0,9,0,10,0,11,0,7,0,8,0,9,0,10,0,11,0,12,7,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
add $0,2
mov $1,-1
bin $1,$0
pow $0,$1
div $0,2

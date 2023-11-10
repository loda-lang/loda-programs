; A074984: m^p-n, for smallest m^p>=n.
; Submitted by Kotenok2000
; 0,2,1,0,3,2,1,0,0,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,1,0,4,3,2,1,0,3,2,1,0,12,11,10,9,8,7,6,5,4,3,2,1,0,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1

mov $2,$0
mov $1,$0
add $1,2
lpb $1
  sub $1,1
  mov $0,$2
  add $0,$3
  seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $0,1
  mov $4,$0
  cmp $4,0
  add $3,$4
lpe
mov $0,$3

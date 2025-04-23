; A382803: Positive integers m such that phi(m) and phi(m+1) are both powers of 2.
; Submitted by Goldislops
; 1,2,3,4,5,15,16,255,256,65535,65536,4294967295

add $0,1
mov $2,2
mov $1,$0
sub $1,2
lpb $1
  sub $1,2
  pow $2,2
  mov $3,$4
  mov $4,1
lpe
sub $3,$2
sub $3,7
sub $1,$3
mov $0,$1
sub $0,7

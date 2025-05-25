; A007890: Summarize the previous term! (in decreasing order).
; Submitted by Owdjim
; 1,11,21,1211,1231,131221,132231,232221,134211,14131231,14231241,24132231,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221,14233221
; Formula: a(n) = b(n-1), b(n) = A244112(b(n-1)), b(0) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,244112 ; Reverse digit count of n in decimal representation.
lpe

; A044990: Numbers whose base-3 representation contains no 0's and exactly one 2.
; Submitted by Simon Strandgaard
; 2,5,7,14,16,22,41,43,49,67,122,124,130,148,202,365,367,373,391,445,607,1094,1096,1102,1120,1174,1336,1822,3281,3283,3289,3307,3361,3523,4009,5467,9842,9844,9850,9868,9922,10084,10570,12028

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,3
pow $2,$0
mov $0,3
pow $0,$1
div $0,2
add $2,$0
mov $0,$2

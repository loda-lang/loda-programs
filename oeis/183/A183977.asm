; A183977: 1/4 the number of (n+1)X(n+1) binary arrays with all 2X2 subblock sums the same
; Submitted by biodoc
; 4,8,14,26,46,86,158,302,574,1118,2174,4286,8446,16766,33278,66302,132094,263678

mov $1,2
pow $1,$0
mov $2,$0
mod $0,2
lpb $2
  sub $2,2
  mul $0,2
  add $0,2
lpe
add $0,3
add $0,$1
mul $0,2
sub $0,4

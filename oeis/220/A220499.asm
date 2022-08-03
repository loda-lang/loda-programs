; A220499: Number of line segments in an H tree with n levels that have no correspondence with the toothpicks of the toothpick structure of A139250 after n-th stage.
; Submitted by Penguin
; 0,0,0,0,4,16,40,92,212,464,968,1980,4016,8096,16260,32612,65364,130896,261960,524092,1048368,2096928,4194052,8388324,16776912,33554112,67108516,134217344,268435032,536870428,1073741252,2147482996,4294966612,8589933904

trn $0,1
mov $1,2
pow $1,$0
seq $0,152998 ; Toothpick sequence on the semi-infinite square grid.
sub $1,$0
mov $0,$1
sub $0,1
mul $0,2

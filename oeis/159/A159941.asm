; A159941: Number of trisubstituted linear alkanes of composition C_n H_(2n-1) XYZ.
; Submitted by loader3229
; 8,32,92,212,416,728,1172,1772,2552,3536,4748,6212,7952,9992,12356,15068,18152,21632,25532,29876,34688,39992,45812,52172,59096,66608,74732,83492,92912,103016,113828,125372,137672
; Formula: a(n) = (n-2)*((n-2)*(4*n-2)+14)+8

#offset 2

sub $0,2
mov $1,$0
mul $0,4
add $0,6
mul $0,$1
add $0,14
mul $0,$1
add $0,8

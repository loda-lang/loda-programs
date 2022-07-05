; A114494: Triangle read by rows: T(n,k) is number of hill-free Dyck paths of semilength n and having k returns to the x-axis. (A Dyck path is said to be hill-free if it has no peaks at level 1.)
; Submitted by [BAT] Svennemans
; 0,1,2,5,1,14,4,42,14,1,132,48,6,429,165,27,1,1430,572,110,8,4862,2002,429,44,1,16796,7072,1638,208,10,58786,25194,6188,910,65,1,208012,90440,23256,3808,350,12,742900,326876,87210,15504,1700,90,1,2674440,1188640

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
add $0,$1
mul $1,2
mov $2,$1
bin $1,$0
add $0,2
bin $2,$0
sub $1,$2
mov $0,$1

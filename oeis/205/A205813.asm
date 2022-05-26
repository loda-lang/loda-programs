; A205813: Triangle T(n,k), read by rows, given by (0, 2, 1, 1, 1, 1, 1, 1, 1, ...) DELTA (1, 0, 0, 0, 0, 0, 0, 0, ...) where DELTA is the operator defined in A084938.
; Submitted by fzs600
; 1,0,1,0,2,1,0,6,4,1,0,20,16,6,1,0,70,64,30,8,1,0,252,256,140,48,10,1,0,924,1024,630,256,70,12,1,0,3432,4096,2772,1280,420,96,14,1,0,12870,16384,12012,6144,2310,640,126,16,1

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,$2
gcd $0,0
mov $1,2
sub $2,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,2
  add $3,1
  mul $1,2
  mul $1,$2
  div $1,$3
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1

; A350770: Triangle read by rows: T(n, k) = 2^(n-k-1) + 2^k - 2, 0 <= k <= n-1.
; Submitted by GolfSierra
; 0,1,1,3,2,3,7,4,4,7,15,8,6,8,15,31,16,10,10,16,31,63,32,18,14,18,32,63,127,64,34,22,22,34,64,127,255,128,66,38,30,38,66,128,255,511,256,130,70,46,46,70,130,256,511,1023,512,258,134,78,62,78,134,258,512,1023,2047,1024,514,262,142,94,94,142,262,514,1024,2047,4095,2048

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$0
sub $2,2
mov $0,2
pow $0,$1
add $0,$2

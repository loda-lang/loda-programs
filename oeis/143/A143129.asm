; A143129: Triangle read by rows, T(n,k) = sum {j=k..n} A000292(j) = A000012 * (A000292 * 0^(n-k)) * A000012, 1<=k<=n.
; Submitted by loader3229
; 1,5,4,15,14,10,35,34,30,20,70,69,65,55,35,126,125,121,111,91,56,210,209,205,195,175,140,84,330,329,325,315,295,260,204,120,495,494,490,480,460,425,369,285,165,715,714,710,700,680,645,589,505,385,220,1001,1000

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  sub $1,$3
  pow $3,3
  add $4,1
  add $1,$3
  mov $3,$4
  add $3,1
lpe
mov $0,$1
div $0,6

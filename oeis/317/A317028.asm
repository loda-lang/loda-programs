; A317028: Triangle read by rows: T(0,0) = 1; T(n,k) = 8 * T(n-1,k) + T(n-2,k-1) for k = 0..floor(n/2); T(n,k)=0 for n or k < 0.
; Submitted by Jamie Morken(l1)
; 1,8,64,1,512,16,4096,192,1,32768,2048,24,262144,20480,384,1,2097152,196608,5120,32,16777216,1835008,61440,640,1,134217728,16777216,688128,10240,40,1073741824,150994944,7340032,143360,960,1,8589934592,1342177280,75497472,1835008,17920,48

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mul $0,-1
add $0,$1
bin $1,$0
mov $2,8
pow $2,$0
mul $2,$1
mov $0,$2

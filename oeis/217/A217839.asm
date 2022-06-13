; A217839: T(n,k)=Number of n element 0..1 arrays with each element the minimum of k adjacent elements of a random 0..1 array of n+k-1 elements
; Submitted by STE\/E
; 2,2,4,2,4,8,2,4,7,16,2,4,7,12,32,2,4,7,11,21,64,2,4,7,11,17,37,128,2,4,7,11,16,27,65,256,2,4,7,11,16,23,44,114,512,2,4,7,11,16,22,34,72,200,1024,2,4,7,11,16,22,30,52,117,351,2048,2,4,7,11,16,22,29,42,81,189,616,4096,2,4,7,11,16,22,29,38,61,126,305,1081,8192,2,4,7,11,16,22,29,37,51

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
add $2,2
add $0,$2
gcd $4,$0
lpb $0
  sub $0,$2
  add $4,2
  sub $4,$2
  mov $3,$4
  bin $3,$0
  add $1,$3
lpe
mov $0,$1
add $0,1

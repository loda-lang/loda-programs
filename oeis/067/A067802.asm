; A067802: Triangle with T(n,k)=C(2n+1,n-k)^2*(2k+1)/(2n+1).
; Submitted by Simon Strandgaard
; 1,3,1,20,15,1,175,189,35,1,1764,2352,720,63,1,19404,29700,12375,1925,99,1,226512,382239,196625,44044,4212,143,1,2760615,5010005,3006003,869505,124215,8085,195,1,34763300,66745536,45048640,15767024,2998800

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
mov $1,$2
mul $1,2
bin $1,$0
add $0,1
mul $2,2
bin $2,$0
pow $2,2
pow $1,2
sub $1,$2
mov $0,$1

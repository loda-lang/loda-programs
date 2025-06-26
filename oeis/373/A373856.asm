; A373856: a(n) = Sum_{k=1..n} k! * k^(2*n-1) * |Stirling1(n,k)|.
; Submitted by Science United
; 0,1,17,1652,474770,301474214,357901156354,712632435944568,2204970751341231816,10017874331177386762512,63973486554110386836270096,554598491512901862814742673168,6344773703149123365957506715989568,93563015826037060521986513216617599504

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $1,$0
  sub $1,$6
  mul $5,2
  sub $5,1
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  pow $1,$5
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  add $4,$0
lpe
mov $0,$4

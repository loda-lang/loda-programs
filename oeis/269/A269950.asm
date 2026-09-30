; A269950: Triangle read by rows, T(n,k) = denominator(binomial(1/2,n-k))*binomial(n+1/2, k+1/2), for n>=0 and 0<=k<=n.
; Submitted by [AF] Kalianthys
; 1,3,1,15,5,1,35,35,7,1,315,105,63,9,1,693,1155,231,99,11,1,3003,3003,3003,429,143,13,1,6435,15015,9009,6435,715,195,15,1,109395,36465,51051,21879,12155,1105,255,17,1,230945,692835,138567,138567,46189,20995,1615,323,19,1

mov $1,$0
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
add $1,$0
mov $4,0
mov $0,$1
add $0,2
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
mul $3,2
sub $0,$2
sub $0,1
mul $0,2
sub $0,$3
gcd $0,0
mov $2,2
sub $3,1
sub $3,$0
lpb $0
  sub $0,2
  add $3,2
  add $4,1
  mul $2,2
  mul $2,$3
  div $2,$4
lpe
mov $0,$2
div $0,2
dir $0,2

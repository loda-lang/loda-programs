; A373874: a(n) = Sum_{k=1..n} k! * k^(n-2) * Stirling1(n,k).
; Submitted by Wood
; 0,1,1,8,142,4534,229658,16951416,1718394312,229119947280,38881745126112,8183542269446928,2092128552508587360,638590833851037194256,229398149222697428624688,95801846241560025353728512,46025711723325944648182502016

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
  sub $5,1
  mov $1,$0
  sub $1,$6
  div $1,-1
  pow $1,$5
  mov $7,$0
  seq $7,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $0,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$7
  mul $0,$1
  dif $4,-1
  add $4,$0
lpe
mov $0,$4

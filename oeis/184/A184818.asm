; A184818: E.g.f.: A(x) = Sum_{n>=0} (-log(1-x))^[n*phi] / [n*phi]!, where [n*phi] = A000201(n), the lower Wythoff sequence, and phi = (1+sqrt(5))/2.
; Submitted by loader3229
; 1,1,1,3,13,69,431,3100,25264,230301,2323448,25713402,309822547,4038325082,56625410687,850040474751,13603082015860,231189547428654,4158861518106668,78949554006168724,1577308905369288069

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  pow $4,2
  mul $4,5
  nrt $4,2
  add $4,$2
  div $4,2
  add $4,2
  mov $3,$4
  pow $4,2
  mul $4,5
  nrt $4,2
  sub $4,$3
  max $4,3
  mod $4,2
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

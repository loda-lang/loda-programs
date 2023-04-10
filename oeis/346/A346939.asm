; A346939: a(n) = Sum_{d|n} mu(n/d) * binomial(8*d,d) / (7*d+1).
; Submitted by Dave Studdert
; 1,7,91,1232,18277,285285,4638347,77650784,1329890613,23190011435,410333440535,7349042707872,132969010888279,2426870701777445,44627576949345735,826044435331747776,15378186970730687399,287756293702214647875,5409093674555090316299,102094541350713952736608

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  div $5,$3
  add $0,1
  seq $0,7556 ; Number of 8-ary trees with n vertices.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

; A376042: E.g.f. satisfies A(x) = (-log(1 - x / (1 - A(x))^2)) / (1 - A(x)).
; Submitted by Science United
; 0,1,7,116,3092,114034,5378396,309151968,20964872624,1638608258904,145038615271512,14340344355439200,1566483453363376896,187355848936261332144,24351019737412176648576,3417500066845923960657408,515071814323666902383222784

mov $6,$0
add $6,1
bin $6,2
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  add $2,1
  mov $3,$4
  mul $3,8
  sub $3,1
  div $3,2
  sub $4,1
  add $3,$0
  add $3,$0
  sub $3,$4
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
lpe
mov $0,$1

; A006256: a(n) = Sum_{k=0..n} binomial(3k,k)*binomial(3n-3k,n-k).
; Submitted by Christian Krause
; 1,6,39,258,1719,11496,77052,517194,3475071,23366598,157206519,1058119992,7124428836,47983020624,323240752272,2177956129818,14677216121871,98923498131762,666819212874501,4495342330033938,30308036621747679,204356509814519712,1378005032263532976,9292688842956544728,62669661931772951364,422664890018243442696,2850727413967754484852,19227995797735456203984,129696870215219937275160,874864240999437901219200,5901551980822011562604712,39811181145265619773289658,268569147742263898383337263

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mul $2,2
  sub $5,1
  sub $0,$5
  add $0,$2
  bin $0,$2
  mov $2,$3
  mul $4,3
  add $4,$0
lpe
mov $0,$4

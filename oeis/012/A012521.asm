; A012521: E.g.f.: arctanh(sinh(x)*exp(x)).
; Submitted by Frank [NT]
; 0,1,2,6,32,240,2192,23856,303872,4427520,72545792,1320608256,26445350912,577722163200,13672510932992,348466876717056,9515645659185152,277168473987809280,8577847096804769792,281084141232170336256,9722444816080638574592,353990026542011001077760

mov $2,$0
sub $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $4,1
  seq $4,46899 ; Triangle in which n-th row is {binomial(n+k,k), k=0..n}, n >= 0.
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$4
  mul $5,2
  add $5,$0
lpe
add $3,$5
mov $0,$3

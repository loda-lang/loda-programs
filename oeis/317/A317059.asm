; A317059: a(n) is the number of time-dependent assembly trees satisfying the edge gluing rule for a complete graph on n vertices.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,21,255,4815,130095,4763115,226955925,13646570175,1010560060125,90363456777825,9599238270346725,1194935000536101825,172283712268118826375,28481473075454845070625,5351643310498951112521875,1134140509146174954631081875,269235074280949277622074328375

mov $1,$0
seq $0,317060 ; a(n) is the number of time-dependent assembly trees satisfying the edge gluing rule for a cycle on n vertices.
lpb $1
  mul $0,$1
  add $0,1
  div $0,2
  sub $1,1
lpe
mul $0,2
sub $0,1

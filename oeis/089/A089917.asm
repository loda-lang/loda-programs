; A089917: a(n) = 6^n *n! *L_n^{-1/6}(-1), where L_n^(alpha)(x) are generalized Laguerre polynomials.
; Submitted by Jamie Morken(w3)
; 1,11,223,6353,230353,10083971,515554831,30085247513,1970313094753,142951182749243,11372154669976831,983705074834644641,91883282167153578673,9213208393354101289523,986754808994210521840303,112394621891498889218859881,13563466761232661560861410241,1728344800879760427178864164203,231863297614929612443461547000863,32660216039622510528186816887666033,4818928633594256748739977587687064721,743163201986348993591226629353582293731,119553796143300241521837956513920873895503

mov $1,1
mov $2,1
mov $3,$0
add $3,1
add $3,$0
mov $0,0
lpb $3
  sub $3,1
  add $0,5
  mul $1,$3
  mul $1,3
  sub $3,1
  add $4,1
  div $1,$4
  mul $2,$0
  add $2,$1
  add $0,1
lpe
mov $0,$2

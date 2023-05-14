; A247304: Expected value of trace(O)^(2n), where O is a 5 X 5 orthogonal matrix randomly selected according to Haar measure.
; Submitted by arkiss
; 1,3,15,105,945,10263,127699,1751685,25807445,401449271,6519160851,109656966853,1899821492925,33757439931675,613135175204151,11352879180474205,213825919244349885,4089023317563827335,79269914519539177315,1555788699527063688453

mul $0,2
add $0,3
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  mov $5,$0
  mov $6,$0
  div $0,2
  add $5,1
  bin $5,$0
  bin $6,$0
  add $0,2
  bin $0,2
  mul $5,$6
  div $5,$0
  mul $1,$5
  add $3,$1
lpe
mov $0,$3

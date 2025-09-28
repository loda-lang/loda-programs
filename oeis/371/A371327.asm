; A371327: E.g.f. satisfies A(x) = -log(1 - x/(1 - A(x)))/(1 - A(x)).
; Submitted by DukeBox
; 0,1,5,59,1128,29954,1019282,42318296,2074276320,117237652008,7506386360232,536983774338120,42447806791009056,3674351246886880416,345667310491536157056,35116581800947400780928,3831441153568328284066560,446832269484565155280539264

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
  sub $3,$4
  sub $3,$2
  add $3,$0
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$3
  add $1,$5
lpe
mov $0,$1

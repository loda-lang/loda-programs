; A296836: Expansion of e.g.f. exp(x*tanh(x/2)) (even powers only).
; Submitted by loader3229
; 1,1,2,3,-3,20,105,-5271,133826,-2714517,25525845,2131781300,-235250824479,17527695547713,-1124258412169438,58383380825728035,-975024061456732035,-398903577787777972396,97649546210035758250281,-17069419358223320552890167

mul $0,2
mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$2
  mod $6,2
  mul $6,2
  mov $4,$2
  seq $4,235802 ; Expansion of e.g.f.: 1/(1 - x)^(2/(2-x)).
  mul $6,$4
  sub $4,$6
  mov $5,$2
  add $5,$3
  add $5,1
  seq $5,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; A133511: a(n) = 3 A113405(n)- A113405(n+1).
; Submitted by Christian Krause
; 0,0,-1,1,2,5,7,14,27,57,114,229,455,910,1819,3641,7282,14565,29127,58254,116507,233017,466034,932069,1864135,3728270,7456539,14913081,29826162,59652325,119304647,238609294,477218587,954437177,1908874354,3817748709,7635497415

lpb $0
  sub $0,1
  mul $2,2
  add $4,$1
  add $1,$3
  add $3,$4
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,1
  sub $5,1
  sub $5,$1
lpe
mov $0,$3

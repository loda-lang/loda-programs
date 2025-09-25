; A381386: E.g.f. A(x) satisfies A(x) = 1/( 1 - sinh(x * A(x)^2) ).
; Submitted by Omega Intelligence Systems
; 1,1,6,73,1360,34321,1095584,42350673,1923628032,100430070721,5926517800192,390116250605401,28341322114027520,2252512575040254801,194421212092585943040,18110799663166635386017,1810994441189833169698816,193488658627430346315888385,21997611392941496027173879808

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $3,$4
  add $3,$4
  add $3,$0
  add $3,$0
  trn $4,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1

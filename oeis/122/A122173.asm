; A122173: Expansion of -x * (x^5+x^4-15*x^3+19*x^2-8*x+1) / (x^6-12*x^5+34*x^4-30*x^3+6*x^2+3*x-1).
; Submitted by USTL-FIL (Lille Fr)
; 1,-5,10,-45,110,-421,1148,-4037,11697,-39250,117736,-384657,1177235,-3787218,11727187,-37389217,116571621,-369712938,1157315631,-3659226205,11481436216,-36237006073,113856243558,-358967583724,1128781753801,-3556642214960,11189229179710

add $0,1
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
  seq $0,6359 ; Number of distributive lattices; also number of paths with n turns when light is reflected from 6 glass plates.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

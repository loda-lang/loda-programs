; A078045: Expansion of (1-x)/(1+x+x^2-2*x^3).
; Submitted by Jamie Morken(s2)
; 1,-2,1,3,-8,7,7,-30,37,7,-104,171,-53,-326,721,-501,-872,2815,-2945,-1614,10189,-14465,1048,33795,-63773,32074,99289,-258909,223768,233719,-975305,1189122,253621,-3393353,5517976,-1617381,-10687301,23340634,-15888095,-28827141,91396504

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  sub $3,$1
  add $1,$3
  add $1,$2
  sub $2,$1
  add $3,$2
lpe
mov $0,$3

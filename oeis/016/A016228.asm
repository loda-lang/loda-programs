; A016228: Expansion of 1/((1-x)*(1-5*x)(1-6*x)).
; Submitted by Jamie Morken(s1)
; 1,12,103,774,5425,36456,238267,1527258,9651829,60352380,374321311,2306963022,14146953913,86407602384,526075008835,3194597025666,19358317017277,117103576420068,707389830102439,4268180838524790,25728294320699521,154965812371951032

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,6
  add $2,1
lpe
add $1,$2
mov $0,$1

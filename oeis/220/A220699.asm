; A220699: a(0)=0, a(1)=0; for n>1, a(n) = a(n-1) + (n-4)*a(n-2) + 1
; Submitted by Jon Maiga
; 0,0,1,2,3,6,13,32,85,246,757,2480,8537,30858,116229,455668,1850417,7774102,33679941,150291472,689170529,3244125554,15649195077,77287580604,390271482145,2013310674830,10599283282021,56905428803112,311288227571617,1733923947649418,9827417864511461,56643364451045748,331811064657366657,1974468633737693350,11928800573458693061,73137328219327186912,454858946570005364865,2868390777807802532962,18333594961187984938373,118727272184461073592044,778736690787228531373473,5171645761612288254279102

add $0,1
lpb $0
  sub $0,2
  mov $2,1
  lpb $0
    sub $0,1
    add $3,$1
    sub $1,$3
    mul $1,$2
    sub $2,1
    add $3,1
  lpe
lpe
mov $0,$3

; A254472: Sixth partial sums of sixth powers (A001014).
; Submitted by Christian Krause
; 1,70,1134,9870,59220,275562,1063530,3552978,10577385,28652260,71725108,167911380,371057232,779831820,1568210220,3032733564,5663906745,10251608346,18037546450,30931714450,51814612980,84952851750,136562787270,215565263550,334584493425,511255855656,769921112520,1143805517704,1677789747520,2431910832120,3485750590392,4943897806680,6942701875473,9658571250510,13318110159510,18210432101238,24702039068980,33254711710402,44446918231170,58999319298570,77805023049369,101965329129420,132831794096316

add $0,1
lpb $0
  mov $2,$0
  pow $2,6
  mov $3,5
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4

; A253477: Indices of centered heptagonal numbers (A069099) which are also centered triangular numbers (A005448).
; Submitted by Jon Maiga
; 1,10,46,1045,5005,114886,550450,12636361,60544441,1389884770,6659338006,152874688285,732466636165,16814825826526,80564670640090,1849477966229521,8861381303773681,203425761459420730,974671378744464766,22374984282570050725,107204990280587350525,2461044845321246158966,11791574259485864092930,270692558001054507435481,1296965963553164462871721,29773720335270674571743890,142654464416588605051796326,3274838544321773148384392365,15690694119861193391234724085,360202466155059775647711416206,1725833698720314684430767852970,39618996438512253548099871390241,189826016165114754093993229102561,4357729405770192830515338141510250,20879135944463902635654824433428686,479310615638282699103139095694737205,2296515127874864175167936694448052845,52719809990805326708514785188279582246,252595784930290595365837381564852384210

mul $0,3
mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,3
  add $2,2
  add $2,$1
  mov $3,2
  add $4,$2
lpe
mov $0,$4
div $0,12
mul $0,9
add $0,1

; A005327: Certain subgraphs of a directed graph (inverse binomial transform of A005321).
; Submitted by Jon Maiga
; 1,0,1,6,91,2820,177661,22562946,5753551231,2940064679040,3007686166657921,6156733583148764286,25211824022994189751171,206510050572345408251841660,3383254158526734823389921915781,110859089012445519958017571414396026,7265150398430617150448681542642443563911,952250527872699420526459138475687720365378680,249625810128133044195067577937432206079741463311241,130875567114648489341899395234082519028929412575060610166,137232847787242539711682158357578077390759658790894179304813451

mov $3,1
lpb $0
  sub $0,1
  add $2,1
  mov $4,$1
  add $1,$3
  add $1,$4
  mul $1,$2
  mul $2,2
  mov $3,$4
lpe
mov $0,$3

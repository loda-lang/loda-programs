; A277507: E.g.f.: -1/((1-LambertW(-x))*(1-x)).
; Submitted by Jamie Morken(w2)
; -1,0,0,3,28,305,3846,57337,998600,20036529,456403690,11647754921,329290975212,10214585950153,344897398385918,12590837785019145,494101941398352016,20740772742716097377,927276395603713539282,43987299891665164562377,2206610456287703987567540,116710010980280010030918201,6490993834019915501660905702,378690691477331097151239979049,23124658045222695347425623933912,1475075882225715967864219626113425,98108418132190983532084162450749626,6792349012220496906581363888982799977

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  mul $1,$0
  seq $0,277458 ; E.g.f.: -1/(1-LambertW(-x)).
  add $1,$0
lpe
mov $0,$1

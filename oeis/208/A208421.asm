; A208421: Number of 4 X n 0..1 arrays avoiding 0 0 0 and 0 0 1 horizontally and 0 0 0 and 0 1 1 vertically.
; Submitted by Jamie Morken(w4)
; 9,81,261,1269,5139,22509,95265,409239,1746639,7475751,31957515,136685781,584484003,2499573411,10689072525,45711185121,195479542125,835952734845,3574879817931,15287675934645,65376453864249,279576915107391,1195587132779943,5112827812737999,21864577867305795,93502027656810045,399853553597017659,1709940078012234411,7312414865298525189,31270926893163291945,133727487663028712805,571874348922595362981,2445572534610136220163,10458285169361511099069,44723976547617155105937,191258322549279497026983

mov $5,1
lpb $0
  sub $0,1
  max $3,1
  add $3,1
  sub $3,$4
  add $5,1
  add $1,$3
  add $4,1
  add $4,$2
  add $6,1
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  mul $4,2
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1
mul $0,9

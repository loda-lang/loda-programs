; A020974: Expansion of 1/((1-7*x)*(1-10*x)*(1-12*x)).
; Submitted by Jon Maiga
; 1,29,567,9337,139775,1971417,26715823,352001609,4543901439,57765992185,725866130639,9039113138601,111770394659743,1374351994892633,16823974751541615,205209952708309513,2495775222328385087,30282093196741317561,366714652062500686351,4433882560661242365545,53539737879313547291871,645808884611413039839769,7783030825754509784438447,93729639381976990557789897,1128088558894183998705178495,13570392910903428768544040057,163178026360053690711101767503,1961469496325132106953234217769

add $0,2
lpb $0
  sub $0,1
  div $1,2
  mul $1,2
  max $2,26
  mul $2,7
  div $3,2
  mul $3,20
  add $3,$1
  mul $1,12
  add $1,$2
lpe
mov $0,$3
div $0,182

; A052988: Expansion of (1-x^2)/(1-2x-2x^2+x^3+x^4).
; Submitted by Christian Krause
; 1,2,5,13,33,85,218,560,1438,3693,9484,24356,62549,160633,412524,1059409,2720684,6987029,17943493,46080951,118341175,303913730,780485366,2004376066,5147467959,13219288954,33948652394,87184038671,223898625217,574997386428,1476659332225,3792230773418,9738884199641,25010573227465,64230024748569,164950080979009,423610754028050,1087881072038084,2793803546404690,7174808401878489,18425732070500224,47319396326314652,121521644845346573,312081541870943737,801461245035765744,2058244532641757737

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  add $2,$3
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
lpe
mov $0,$3
add $0,1

; A020704: Pisot sequences E(3,10), P(3,10).
; Submitted by Jamie Morken(s4)
; 3,10,33,109,360,1189,3927,12970,42837,141481,467280,1543321,5097243,16835050,55602393,183642229,606529080,2003229469,6616217487,21851881930,72171863277,238367471761,787274278560,2600190307441,8587845200883,28363725910090,93679022931153,309400794703549,1021881407041800,3375045015828949,11147016454528647,36816094379414890,121595299592773317,401601993157734841,1326401279065977840,4380805830355668361,14468818770132982923,47787262140754617130,157830605192396834313,521279077717945120069

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,3
  add $3,$1
  mov $1,$2
lpe
mov $0,$3

; A059162: A hierarchical sequence (S(W'2{3}*c) - see A059126).
; 12,48,144,384,960,2304,5376,12288,27648,61440,135168,294912,638976,1376256,2949120,6291456,13369344,28311552,59768832,125829120,264241152,553648128,1157627904,2415919104,5033164800,10468982784,21743271936,45097156608,93415538688,193273528320,399431958528,824633720832,1700807049216,3504693313536,7215545057280,14843406974976,30511447670784,62672162783232,128642860449792,263882790666240,540959720865792,1108307720798208,2269391999729664,4644337115725824,9499780463984640,19421773393035264,39687971716202496,81064793292668928,165507286305865728,337769972052787200,689050742987685888,1405123083739594752,2864289363007635456,5836665117072162816

add $0,1
add $2,$0
add $2,1
lpb $0,1
  sub $0,1
  add $1,3
lpe
lpb $2,1
  add $1,$1
  sub $2,1
lpe

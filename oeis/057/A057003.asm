; A057003: Write the natural numbers in groups: 1; 2,3; 4,5,6; 7,8,9,10; ... and multiply the members of each group.
; 1,6,120,5040,360360,39070080,5967561600,1220096908800,321570878428800,106137499051584000,42873948150095462400,20803502274492921984000,11938961126118491232768000,7998487694738166709923840000,6185983879158893706209144832000,5469827772398615431168153190400000,5483247859683600018258765118279680000,6185470332706913284632002968018698240000,7800307592263643010831470755889777049600000,10931827774991624849924944391269074744115200000,16936045680853685857209024771479018892297830400000

add $0,1
mov $1,15
mov $2,$0
bin $2,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
lpe
div $1,15
mov $0,$1

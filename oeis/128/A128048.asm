; A128048: (n^3+n)*8^n.
; 16,640,15360,278528,4259840,58195968,734003200,8724152320,99052683264,1084479242240,11527692222464,119571889520640,1214960348692480,12129812277624832,119275021381140480,1157425104234217472,11101373081468272640,105384231280469606400,991224263585736687616,9246430466946912747520,85611339246086029049856,787307037065923662970880,7195705928272621894369280,65395331054778846919262208,591240283655279580754739200,5319878069214175683294527488,47655855809208682066917457920,425155032242072788160667975680,3778502484908801944060851912704,33461519261883828830523327774720,295342782812548884464333460865024,2598683730467870273068241571020800,22798696045104705785918207148687360,199467357247112352784309242772324352,1740636392185386355783153105365893120,15152420307419260726959120912746545152,131598763879565206245105429464083333120

add $0,1
mov $2,$0
lpb $0
  pow $2,3
  add $2,$0
  mul $0,3
  lpb $0
    sub $0,1
    mul $2,2
  lpe
lpe
mov $0,$2

; A042292: Numerators of continued fraction convergents to sqrt(672).
; Submitted by Christian Krause
; 25,26,311,337,17161,17498,209639,227137,11566489,11793626,141296375,153090001,7795796425,7948886426,95233547111,103182433537,5254355223961,5357537657498,64187269456439,69544807113937,3541427625153289,3610972432267226,43262124380092775,46873096812360001,2386916964998092825,2433790061810452826,29158607644913073911,31592397706723526737,1608778492981089410761,1640370890687812937498,19652858290547031723239,21293229181234844660737,1084314317352289264760089,1105607546533524109420826

mov $1,4
add $0,3
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40646 ; Continued fraction for sqrt(672).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
sub $0,100
div $0,4
add $0,25

; A035277: One eighth of deca-factorial numbers.
; 1,18,504,19152,919296,53319168,3625703424,282804867072,24886828302336,2438909173628928,263402190751924224,31081458508727058432,3978426689117063479296,549022883098154760142848,81255386698526904501141504,12838351098367250911180357632,2156842984525698153078300082176,383918051245574271247937414627328,72176593634167962994612233949937664

mov $1,1
mov $2,8
lpb $0
  sub $0,1
  add $2,10
  mul $1,$2
lpe

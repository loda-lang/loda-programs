; A041700: Numerators of continued fraction convergents to sqrt(370).
; Submitted by Jamie Morken(w1)
; 19,77,327,12503,50339,213859,8176981,32921783,139864113,5347758077,21530896421,91471343761,3497441959339,14081239181117,59822398683807,2287332389165783,9209151955346939,39123940210553539,1495918879956381421,6022799460036079223,25587116720100698313,978333234823862615117,3938920056015551158781,16734013458886067250241,639831431493686106667939,2576059739433630493921997,10944070389228208082355927,418450734530105537623447223,1684747008509650358576144819,7157438768568706971928026499

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40350 ; Continued fraction for sqrt(370).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
div $0,2

; A062197: Row sums of signed triangle A062139 (generalized a=2 Laguerre).
; Submitted by Christian Krause
; 1,2,5,14,37,34,-887,-14050,-168919,-1916542,-21607859,-245387858,-2799384755,-31558843486,-337767590383,-3063846770626,-11912361112367,477367592119810,21032925955607701,627398853149961038,16703816669710968821,425504804741877833762,10654267957172226744985,265429789126210934042974,6614425802684094455696377,165093101719449099942003074,4120103872599589439389105373,102297831068618884969233452270,2502637207597179027235403820061,59222779942996520205497321656738,1303495946949927266845211265169441

add $0,1
mov $1,2
lpb $0
  sub $0,1
  sub $1,$3
  add $2,1
  mul $3,$2
  mov $2,$0
  add $3,$1
  mul $1,$0
lpe
mov $0,$3
div $0,2

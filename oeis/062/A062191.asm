; A062191: Row sums of signed triangle A062138 (generalized a=5 Laguerre).
; Submitted by Christian Krause
; 1,5,29,191,1405,11389,100585,958271,9758009,105258005,1191424981,13996923775,168226145269,2023185762701,23353840650785,232509328597439,1131674305674865,-36251185098769499,-1837042409174409971,-60310748145260236225,-1755670831662659210899,-48849813352189546377955,-1337344953465096750613031,-36513113588589150231533249,-1000918642986524354413403735,-27635561020627742222763256651,-769266873894632556441926314555,-21573949629368095485642615068929,-608216449087755104887089953291291

add $0,1
mov $1,3
lpb $0
  sub $0,1
  add $2,4
  mul $3,$2
  mov $2,$0
  add $3,$1
  mul $1,$0
  sub $1,$3
lpe
mov $0,$3
div $0,3

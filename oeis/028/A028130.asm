; A028130: Expansion of 1/((1-4x)(1-6x)(1-7x)(1-8x)).
; Submitted by Christian Krause
; 1,25,395,5045,56931,592725,5834515,55132165,505157411,4519668725,39685517235,343261312485,2933027514691,24811827085525,208162421081555,1734382406904005,14367095262780771,118431759773683125,972223604320575475,7953003046946594725,64861490138543627651,527619983504973221525,4282451134743309886995,34692416994802820352645,280583205957481963047331,2266058026265561481380725,18278722596541771769944115,147284659912333568980625765,1185679855961192521963151811,9537367420710607580907760725

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,19316 ; Expansion of 1/((1-4x)(1-6x)(1-7x)).
  add $0,$1
  mul $1,7
  add $1,$0
lpe
mov $0,$1

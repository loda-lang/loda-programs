; A083589: Expansion of 1/((1-4*x)*(1-x^4)).
; 1,4,16,64,257,1028,4112,16448,65793,263172,1052688,4210752,16843009,67372036,269488144,1077952576,4311810305,17247241220,68988964880,275955859520,1103823438081,4415293752324,17661175009296,70644700037184,282578800148737,1130315200594948,4521260802379792,18085043209519168,72340172838076673,289360691352306692,1157442765409226768,4629771061636907072,18519084246547628289,74076336986190513156,296305347944762052624,1185221391779048210496,4740885567116192841985,18963542268464771367940

mov $1,4
mov $2,$0
add $2,5
pow $1,$2
div $1,1020
mov $0,$1

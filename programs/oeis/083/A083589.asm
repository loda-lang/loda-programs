; A083589: Expansion of 1/((1-4*x)*(1-x^4)).
; 1,4,16,64,257,1028,4112,16448,65793,263172,1052688,4210752,16843009,67372036,269488144,1077952576,4311810305,17247241220,68988964880,275955859520,1103823438081,4415293752324,17661175009296,70644700037184,282578800148737,1130315200594948,4521260802379792

mov $2,$0
mov $4,$2
mov $3,$4
add $3,5
mov $5,4
pow $5,$3
div $5,1020
add $5,3
mov $1,$5
sub $1,4
add $1,1

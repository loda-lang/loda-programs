; A187468: Sum of the squares modulo 2^n of the odd numbers less than 2^n.
; 1,2,4,40,208,928,3904,16000,64768,260608,1045504,4188160,16764928,67084288,268386304,1073643520,4294770688,17179475968,68718690304,274876334080,1099508482048,4398040219648,17592173461504,70368719011840,281474926379008

mov $3,1
mov $2,2
pow $2,$0
sub $2,1
add $3,$2
trn $2,3
add $2,1
mul $2,$3
mov $1,$2

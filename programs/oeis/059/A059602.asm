; A059602: Expansion of (5+10*x+x^2)/(1-x)^10.
; 5,60,376,1660,5830,17380,45760,109252,240955,497640,972400,1812200,3241628,5594360,9354080,15206840,24107105,37360004,56722600,84527300,123830850,178592700,253886880,356151900

mov $2,$0
add $2,1
mul $2,2
sub $2,1
mov $3,$2
cal $3,38165 ; G.f.: 1/((1-x)*(1-x^2))^5.
mov $1,$3

; A060788: a(n) = 9*(n-2)^2 * (n^2 - 2*n - 1).
; 0,18,252,1134,3312,7650,15228,27342,45504,71442,107100,154638,216432,295074,393372,514350,661248,837522,1046844,1293102,1580400,1913058,2295612,2732814,3229632,3791250,4423068,5130702,5919984,6796962,7767900,8839278,10017792,11310354,12724092,14266350,15944688,17766882,19740924,21875022,24177600,26657298,29322972,32183694,35248752,38527650,42030108,45766062,49745664,53979282,58477500,63251118,68311152,73668834,79335612,85323150,91643328,98308242,105330204,112721742,120495600,128664738,137242332

mov $1,$0
sub $0,1
mul $0,2
add $0,1
pow $1,2
add $0,$1
mul $1,$0
mov $0,$1
mul $0,9

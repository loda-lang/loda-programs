; A195279: Number of lower triangles of a 3 X 3 integer array with each element differing from all of its vertical and horizontal neighbors by n or less and triangles differing by a constant counted only once.
; 171,2125,11319,39609,107811,248261,507375,948209,1653019,2725821,4294951,6515625,9572499,13682229,19096031,26102241,35028875,46246189,60169239,77260441,98032131,123049125,152931279,188356049,230061051,278846621,335578375,401189769,476684659,563139861,661707711,773618625,900183659,1042797069,1202938871,1382177401,1582171875,1804674949,2051535279,2324700081,2626217691,2958240125,3323025639,3722941289,4160465491,4638190581,5158825375,5725197729,6340257099,7007077101,7728858071,8508929625,9350753219,10257924709,11234176911,12283382161,13409554875,14616854109,15909586119,17292206921,18769324851,20345703125,22026262399,23816083329,25720409131,27744648141,29894376375,32175340089,34593458339,37154825541,39865714031,42732576625,45762049179,48960953149,52336298151,55895284521,59645305875,63593951669,67749009759,72118468961,76710521611,81533566125,86596209559,91907270169,97475779971,103310987301,109422359375,115819584849,122512576379,129511473181,136826643591,144468687625,152448439539,160776970389,169465590591,178525852481,187969552875,197808735629,208055694199,218722974201

mov $2,$0
add $2,$0
mov $4,3
add $4,$2
add $2,3
mul $2,2
mov $0,$2
pow $4,2
mul $0,$4
mov $3,$4
mul $3,2
add $3,1
lpb $0
  mul $3,$0
  mov $0,0
  mov $1,$3
lpe
sub $1,1026
div $1,12
mul $1,2
add $1,171

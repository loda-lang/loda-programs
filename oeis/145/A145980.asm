; A145980: a(n) = 29 + 73*n + 37*n^2.
; 29,139,323,581,913,1319,1799,2353,2981,3683,4459,5309,6233,7231,8303,9449,10669,11963,13331,14773,16289,17879,19543,21281,23093,24979,26939,28973,31081,33263,35519,37849,40253,42731,45283,47909,50609,53383,56231,59153,62149,65219,68363,71581,74873,78239,81679,85193,88781,92443,96179,99989,103873,107831,111863,115969,120149,124403,128731,133133,137609,142159,146783,151481,156253,161099,166019,171013,176081,181223,186439,191729,197093,202531,208043,213629,219289,225023,230831,236713,242669,248699

mul $0,37
mov $1,37
add $1,$0
bin $1,2
sub $1,666
div $1,37
mul $1,2
add $1,29
mov $0,$1

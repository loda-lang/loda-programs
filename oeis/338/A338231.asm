; A338231: Sum of the numbers less than or equal to n whose square does not divide n.
; Submitted by Simon Strandgaard
; 0,2,5,7,14,20,27,33,41,54,65,75,90,104,119,129,152,167,189,207,230,252,275,297,319,350,374,403,434,464,495,521,560,594,629,654,702,740,779,817,860,902,945,987,1031,1080,1127,1169,1217,1269,1325,1375,1430,1481,1539,1593,1652,1710,1769,1827,1890,1952,2012,2065,2144,2210,2277,2343,2414,2484,2555,2616,2700,2774,2844,2923,3002,3080,3159,3233,3308,3402,3485,3567,3654,3740,3827,3913,4004,4091,4185,4275,4370,4464,4559,4649,4752,4843,4946,5032

mov $1,$0
mov $2,$0
mul $2,2
seq $0,69290 ; Sum of square roots of square divisors of n.
mul $0,-4
add $0,$2
div $0,2
mov $2,$1
mul $2,2
pow $1,2
add $0,$2
add $0,$1
div $0,2
add $0,1

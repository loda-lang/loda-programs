; A262867: Total number of ON (black) cells after n iterations of the "Rule 153" elementary cellular automaton starting with a single ON (black) cell.
; 1,2,5,8,15,22,31,38,53,68,85,100,121,140,161,176,207,238,271,302,339,374,411,442,487,530,575,614,663,706,751,782,845,908,973,1036,1105,1172,1241,1304,1381,1456,1533,1604,1685,1760,1837,1900,1993,2084,2177,2264,2361,2452,2545,2624,2729,2828,2929,3016,3121,3212,3305,3368,3495,3622,3751,3878,4011,4142,4275,4402,4543,4682,4823,4958,5103,5242,5383,5510,5667,5822,5979,6130,6291,6446,6603,6746,6915,7078,7243,7394,7563,7718,7875,8002,8191,8378,8567,8750,8943,9130,9319,9494,9695,9890,10087,10270,10471,10658,10847,11006,11223,11434,11647,11846,12063,12266,12471,12646,12871,13082,13295,13478,13695,13882,14071,14198,14453,14708,14965,15220,15481,15740,16001,16256,16525,16792,17061,17324,17597,17864,18133,18388,18673,18956,19241,19520,19809,20092,20377,20648,20945,21236,21529,21808,22105,22388,22673,22928,23245,23560,23877,24188,24509,24824,25141,25444,25773,26096,26421,26732,27061,27376,27693,27980,28325,28664,29005,29332,29677,30008,30341,30644,30997,31336,31677,31988,32333,32648,32965,33220,33601,33980,34361,34736,35121,35500,35881,36248,36641,37028,37417,37792,38185,38564,38945,39296,39705,40108,40513,40904,41313,41708,42105,42472,42889,43292,43697,44072,44481,44860,45241,45560,46001,46436,46873,47296,47737,48164,48593,48992,49441,49876,50313,50720,51161,51572,51985,52336,52801,53252,53705,54128,54585,55012,55441,55808,56273,56708

mov $5,$0
mov $9,1
lpb $9,1
  mov $6,$0
  mov $8,$0
  sub $9,1
  lpb $8,1
    mov $0,$6
    sub $8,1
    sub $0,$8
    mul $0,4
    mov $4,$0
    sub $4,1
    cal $0,142242 ; Row sums of A143200.
    add $4,$0
    sub $4,2
    mov $1,$4
    add $7,$1
  lpe
lpe
mov $1,$7
mov $3,$5
mov $2,$3
add $1,$2
div $1,2
add $1,1

; A081835: a(1)=1, a(n) = a(n-1) + 5 if n is already in the sequence, a(n) = a(n-1) + 4 otherwise.
; 1,5,9,13,18,22,26,30,35,39,43,47,52,56,60,64,68,73,77,81,85,90,94,98,102,107,111,115,119,124,128,132,136,140,145,149,153,157,162,166,170,174,179,183,187,191,196,200,204,208,212,217,221,225,229,234,238,242,246,251,255,259,263,268,272,276,280,285,289,293,297,301,306,310,314,318,323,327,331,335,340,344,348,352,357,361,365,369,373,378,382,386,390,395,399,403,407,412,416,420,424,429,433,437,441,445,450,454,458,462,467,471,475,479,484,488,492,496,501,505,509,513,517,522,526,530,534,539,543,547,551,556,560,564,568,573,577,581,585,590,594,598,602,606,611,615,619,623,628,632,636,640,645,649,653,657,662,666,670,674,678,683,687,691,695,700,704,708,712,717,721,725,729,734,738,742,746,750,755,759,763,767,772,776,780,784,789,793,797,801,806,810,814,818,822,827,831,835,839,844,848,852,856,861,865,869,873,878,882,886,890,895,899,903,907,911,916,920,924,928,933,937,941,945,950,954,958,962,967,971,975,979,983,988,992,996,1000,1005,1009,1013,1017,1022,1026,1030,1034,1039,1043,1047,1051,1055

mov $6,1
mov $10,$0
lpb $6,1
  sub $6,1
  mov $7,$0
  mov $9,2
  lpb $9,1
    mov $0,$7
    sub $0,1
    mul $0,2
    add $0,2
    mov $2,$0
    add $2,4
    mov $4,1
    add $4,$2
    mov $3,$4
    sub $9,1
    lpb $2,1
      lpb $4,1
        pow $2,2
        mov $4,$2
      lpe
      sub $2,1
      mov $0,$2
      sub $4,$3
    lpe
  lpe
lpe
mov $1,$0
sub $1,1
mov $8,$10
mov $5,$8
mul $5,3
add $1,$5

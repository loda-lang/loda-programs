; A096278: Sums of successive sums of successive sums of successive primes.
; Submitted by Jamie Morken(w3)
; 33,50,72,96,120,144,172,206,240,274,308,336,364,402,444,480,514,548,578,610,648,692,742,786,816,840,864,900,960,1024,1070,1108,1152,1196,1236,1278,1320,1362,1404,1444,1488,1530,1560,1592,1650,1728,1790,1824,1852,1886,1924,1972,2028,2080,2124,2160,2194,2228,2262,2316,2394,2460,2496,2532,2594,2668,2732,2778,2812,2852,2904,2958,3006,3048,3092,3142,3192,3246,3306,3360,3408,3452,3490,3528,3572,3622,3666,3696,3730,3788,3856,3912,3960,4006,4056,4116,4182,4260,4344,4416

mov $3,2
lpb $3
  add $0,$3
  mov $5,2
  lpb $5
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,96277 ; Sum of successive sums of successive primes: a(n) = s(n) + s(n+1) where s(n) = prime(n) + prime(n+1) (A001043).
    mov $3,0
    add $4,$2
    sub $5,1
  lpe
  sub $0,$2
lpe
mov $0,$4

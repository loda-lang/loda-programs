; A087211: Floor((1+2^n+3^n)/3).
; 1,2,4,12,32,92,264,772,2272,6732,20024,59732,178512,534172,1599784,4793892,14370752,43090412,129227544,387595252,1162610992,3487483452,10461751304,31383855812,94148771232,282440721292,847310979064,2541910567572,7625686963472,22876971411932,68630735278824,205891847922532,617674827939712,1853023052163372,5559066293178584

mov $2,$0
mov $4,2
lpb $4
  mov $0,$2
  sub $4,1
  add $0,$4
  cal $0,87432 ; Expansion of 1+x*(1-x-4*x^2)/((1+x)*(1-2*x)*(1-3*x)).
  mov $3,$4
  mov $5,$0
  lpb $3
    mov $1,$5
    sub $3,1
  lpe
lpe
lpb $2
  sub $1,$5
  mov $2,0
lpe

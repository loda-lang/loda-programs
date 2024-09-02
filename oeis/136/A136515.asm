; A136515: Number of unit square lattice cells inside half-plane (two adjacent quadrants) of origin centered circle of diameter 2n+1.
; Submitted by Science United
; 0,2,6,12,26,38,56,74,96,128,154,188,220,262,304,344,398,452,506,562,616,686,754,824,894,976,1056,1134,1224,1308,1406,1500,1592,1694,1804,1914,2026,2136,2258,2374,2504,2626,2756,2892,3022,3164,3300,3450,3600,3754,3910,4068,4238,4394,4560,4734,4902,5088,5254,5448,5636,5818,6016,6196,6414,6612,6822,7030,7236,7458,7670,7884,8122,8342,8576,8802,9044,9292,9526,9772

lpb $0
  mov $1,$0
  pow $1,2
  add $1,$0
  seq $1,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $1,4
  sub $1,$0
  mul $0,0
lpe
mov $0,$1
mul $0,2

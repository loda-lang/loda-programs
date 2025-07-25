; A267368: Total number of ON (black) cells after n iterations of the "Rule 126" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,8,15,19,27,35,50,54,62,70,86,94,110,126,157,161,169,177,193,201,217,233,265,273,289,305,337,353,385,417,480,484,492,500,516,524,540,556,588,596,612,628,660,676,708,740,804,812,828,844,876,892,924,956,1020,1036,1068,1100,1164,1196,1260,1324,1451,1455,1463,1471,1487,1495,1511,1527,1559,1567,1583,1599,1631,1647,1679,1711,1775
; Formula: a(n) = 2*n-max(2*n-2*2^sumdigits(n,2)+1,0)+a(n-1)+1, a(0) = 1

mov $1,1
lpb $0
  mov $4,$0
  dgs $4,2
  mov $5,2
  pow $5,$4
  mov $4,$5
  sub $4,1
  mov $3,$0
  sub $3,$4
  mul $3,2
  trn $3,1
  sub $3,$0
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1

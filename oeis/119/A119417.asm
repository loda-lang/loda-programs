; A119417: Partial sums of A119385.
; Submitted by Science United
; 0,46,102,168,244,330,426,532,648,774,901,901,902,904,907,911,916,922,929,937,946,957,1023,1099,1185,1281,1387,1503,1629,1765,1902,1902,1904,1907,1911,1916,1922,1929,1937,1946,1956,1968,2044,2130,2226,2332,2448

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,7376 ; The almost-natural numbers: write n in base 10 and juxtapose digits.
  add $4,$3
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$4

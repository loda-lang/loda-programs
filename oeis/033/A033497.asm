; A033497: a(n) = 2*a(n-1) + a(floor(n/2)), with a(1) = 1, a(2) = 2, a(3) = 4.
; Submitted by Landjunge
; 1,2,4,10,22,48,100,210,430,882,1786,3620,7288,14676,29452,59114,118438,237306,475042,950966,1902814,3807414,7616614,15236848,30477316,60961920,121931128,243876932,487768540,975566532,1951162516,3902384146,7804827406,15609773250,31219664938,62439567182,124879371670,249759218382,499518911806,999038774578,1998078500122,3996158903058,7992319708930,15984643225274,31969290257962,63938588132538,127877183881690,255754383000228,511508781237304,1023017592951924,2046035216381164,4092070493724248

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    sub $7,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $10,$3
  mov $12,2
  add $2,1
lpe
mov $0,$10
mul $0,2
sub $0,2
div $0,2
add $0,1

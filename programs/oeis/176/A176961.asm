; A176961: a(n) = (3*2^(n+1) - 8 - (-2)^n)/6.
; 1,2,8,12,36,52,148,212,596,852,2388,3412,9556,13652,38228,54612,152916,218452,611668,873812,2446676,3495252,9786708,13981012,39146836,55924052,156587348,223696212,626349396,894784852,2505397588,3579139412,10021590356,14316557652,40086361428,57266230612,160345445716,229064922452,641381782868,916259689812,2565527131476,3665038759252,10262108525908,14660155037012,41048434103636,58640620148052,164193736414548,234562480592212,656774945658196,938249922368852,2627099782632788,3752999689475412

mov $4,1
mov $3,2
lpb $0,1
  sub $3,$4
  add $5,4
  sub $0,1
  mov $2,$3
  mul $2,2
  mov $3,$5
  mul $5,2
  mov $4,$2
  add $3,2
lpe
mov $1,$4

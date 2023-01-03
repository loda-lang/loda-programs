; A295138: Solution of the complementary equation a(n) = 3*a(n-2) + b(n-1), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,7,11,27,41,90,133,282,412,860,1251,2596,3770,7806,11329,23438,34008,70336,102047,211032,306166,633122,918526,1899395,2755608,5698216,8266856,17094681,24800602,51284078,74401842

mov $2,2
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$3
  add $6,$3
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  mul $3,3
  add $3,$6
  sub $3,$2
  add $6,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1

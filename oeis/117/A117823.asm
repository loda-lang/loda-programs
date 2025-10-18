; A117823: a(0) = 0, a(1) = 1; for n >= 2, a(n) = a(n-1) + a(n-2) - n if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + a(n-2) + n.
; Submitted by loader3229
; 0,1,3,7,6,8,20,21,33,45,68,102,158,247,391,623,998,1604,2584,4169,6733,10881,17592,28450,46018,74443,120435,194851,315258,510080,825308,1335357,2160633,3495957,5656556,9152478,14808998,23961439,38770399

mov $2,1
mov $3,3
mov $4,7
mov $5,6
mov $6,8
mov $7,20
mov $8,21
mov $9,33
lpb $0
  mul $1,0
  rol $1,9
  add $9,$5
  sub $9,$6
  sub $9,$7
  sub $9,$7
  mov $10,$8
  mul $10,3
  sub $0,1
  add $9,$10
lpe
mov $0,$1

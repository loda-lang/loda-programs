; A117822: a(0) = a(1) = 1; for n >= 2, a(n) = a(n-1) + a(n-2) - (n-1) if that number is positive and not already in the sequence, otherwise a(n) = a(n-1) + a(n-2) + (n-1).
; Submitted by crashtech
; 1,1,3,2,8,6,9,21,23,36,50,76,115,179,281,446,712,1142,1837,2961,4779,7720,12478,20176,32631,52783,85389,138146,223508,361626,585105,946701,1531775,2478444,4010186,6488596,10498747,16987307,27486017,44473286

mov $1,1
mov $2,1
mov $3,3
mov $4,2
mov $5,8
mov $6,6
mov $7,9
mov $8,21
mov $9,23
mov $10,36
lpb $0
  sub $0,1
  mul $1,0
  mov $11,$1
  add $11,$7
  rol $1,7
  mov $7,$8
  mul $8,-1
  add $11,$8
  mov $8,$9
  mul $9,-2
  add $11,$9
  mov $9,$10
  mul $10,3
  add $11,$10
  mov $10,$11
lpe
mov $0,$1

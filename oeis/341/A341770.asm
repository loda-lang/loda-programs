; A341770: Largest number m on the square spiral board such that it takes n steps to reach square 1 from square m along the shortest path without stepping on any prime number.
; Submitted by loader3229
; 1,8,23,34,61,62,97,138,189,248,315,390,473,564,663,770,885,1008,1139,1278,1425,1580,1743,1914,2093,2280,2475,2678,2889,3108,3335,3570,3813,4064,4323,4590,4865,5148,5439,5738,6045,6360,6683,7014,7353,7700,8055,8418

mov $1,1
mov $2,8
mov $3,23
mov $4,34
mov $5,61
mov $6,62
mov $7,97
mov $8,138
mov $9,189
mov $10,248
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$8
  mul $11,-3
  add $10,$7
  add $10,$11
  mov $11,$9
  mul $11,3
  sub $0,1
  add $10,$11
lpe
mov $0,$1

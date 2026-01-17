; A181300: Number of columns with top entry equal to bottom entry in all the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,0,1,4,19,80,328,1304,5084,19512,73976,277688,1033848,3822584,14050824,51385720,187095240,678570360,2452626312,8837584248,31756892552,113831195000,407102551688,1452956457336,5175872174728
; Formula: a(n) = 12*a(n-4)+7*a(n-1)-4*a(n-3)-4*a(n-5)-12*a(n-2), a(13) = 3822584, a(12) = 1033848, a(11) = 277688, a(10) = 73976, a(9) = 19512, a(8) = 5084, a(7) = 1304, a(6) = 328, a(5) = 80, a(4) = 19, a(3) = 4, a(2) = 1, a(1) = 0, a(0) = 0

mov $3,1
mov $4,4
mov $5,19
mov $6,80
lpb $0
  mov $1,0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,12
  add $6,$7
  mov $7,$3
  mul $7,-4
  add $6,$7
  mov $7,$4
  mul $7,-12
  add $6,$7
  mov $7,$5
  mul $7,7
  sub $0,1
  add $6,$7
lpe
mov $0,$1

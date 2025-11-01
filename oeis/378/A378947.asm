; A378947: Number of row states in an automaton for the enumeration of the number of fixed polyominoes with bounding box of width n.
; Submitted by loader3229
; 1,2,6,16,40,99,247,625,1605,4178,11006,29292,78652,212812,579672,1588242,4374282,12103404,33628824,93786966,262450878,736710357,2073834417,5853011847,16558618507,46949351272,133390812252,379708642286,1082797114046,3092894319075,8848275403639
; Formula: a(n) = b(n-2), a(3) = 16, a(2) = 6, a(1) = 2, a(0) = 1, b(n) = truncate((b(n-3)*(n-1)*(-3*n-3)+b(n-1)*((n-1)*(3*n+17)+21)+b(n-2)*((n-8)*(n-1)-15))/((n-1)*(n+6)+6)), b(4) = 247, b(3) = 99, b(2) = 40, b(1) = 16, b(0) = 6

mov $2,1
mov $3,2
mov $4,6
lpb $0
  mov $6,-3
  mul $6,$1
  sub $6,6
  mul $6,$1
  mul $2,$6
  rol $2,3
  mov $6,$1
  sub $6,7
  mul $6,$1
  sub $6,15
  mov $5,$2
  mul $5,$6
  mov $6,3
  mul $6,$1
  add $6,20
  mul $6,$1
  add $6,21
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,7
  mul $6,$1
  add $6,6
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2

; A378947: Number of row states in an automaton for the enumeration of the number of fixed polyominoes with bounding box of width n.
; Submitted by loader3229
; 1,2,6,16,40,99,247,625,1605,4178,11006,29292,78652,212812,579672,1588242,4374282,12103404,33628824,93786966,262450878,736710357,2073834417,5853011847,16558618507,46949351272,133390812252,379708642286,1082797114046,3092894319075,8848275403639
; Formula: a(n) = b(n-1), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = truncate((3*b(n-2)*(n-1)+b(n-1)*(2*n+7)+12*n)/(n+4)), b(2) = 16, b(1) = 6, b(0) = 2

mov $2,1
mov $3,2
lpb $0
  mov $5,3
  mul $5,$1
  mul $2,$5
  rol $2,2
  mov $5,2
  mul $5,$1
  add $5,9
  mov $4,$2
  mul $4,$5
  mov $5,12
  mul $5,$1
  add $5,12
  add $3,$4
  add $3,$5
  mov $5,$1
  add $5,5
  sub $0,1
  add $1,1
  div $3,$5
lpe
mov $0,$2

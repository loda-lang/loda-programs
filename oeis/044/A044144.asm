; A044144: Numbers n such that string 0,6 occurs in the base 7 representation of n but not of n-1.
; Submitted by vanos0512
; 55,104,153,202,251,300,349,385,398,447,496,545,594,643,692,728,741,790,839,888,937,986,1035,1071,1084,1133,1182,1231,1280,1329,1378,1414,1427,1476,1525,1574,1623,1672,1721,1757,1770,1819

#offset 1

mov $1,$0
lpb $1,8
  add $3,$2
  mul $4,6
  mov $2,1
  lpb $1
    sub $1,$2
    mov $4,$2
    mul $2,7
  lpe
lpe
mul $3,7
add $4,$3
mov $0,$4

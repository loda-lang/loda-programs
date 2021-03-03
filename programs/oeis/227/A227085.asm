; A227085: Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically increasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
; 4,12,29,62,122,225,393,655,1048,1618,2421,3524,5006,6959,9489,12717,16780,21832,28045,35610,44738,55661,68633,83931,101856,122734,146917,174784,206742,243227,284705,331673,384660,444228,510973,585526,668554

mov $14,$0
mov $16,$0
add $16,1
lpb $16,1
  clr $0,14
  mov $0,$14
  sub $16,1
  sub $0,$16
  mov $11,$0
  mov $13,$0
  add $13,1
  lpb $13,1
    clr $0,11
    mov $0,$11
    sub $13,1
    sub $0,$13
    mov $9,$0
    mul $0,2
    mov $1,4
    lpb $0,1
      mov $0,-3
      mov $1,2
      add $1,$9
      add $1,1
      mov $10,$9
      add $10,2
    lpe
    bin $10,3
    add $10,$1
    add $12,$10
  lpe
  add $15,$12
lpe
mov $1,$15

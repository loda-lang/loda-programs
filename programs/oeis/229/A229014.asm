; A229014: Number of arrays of median of three adjacent elements of some length 6 0..n array, with no adjacent equal elements in the latter.
; 2,31,130,359,794,1527,2666,4335,6674,9839,14002,19351,26090,34439,44634,56927,71586,88895,109154,132679,159802,190871,226250,266319,311474,362127,418706,481655,551434,628519,713402,806591,908610,1019999,1141314

mov $12,$0
mov $14,$0
add $14,1
lpb $14,1
  clr $0,12
  mov $0,$12
  sub $14,1
  sub $0,$14
  mov $9,$0
  mov $11,$0
  add $11,1
  lpb $11,1
    mov $0,$9
    sub $11,1
    sub $0,$11
    mul $0,2
    mov $2,2
    add $2,$0
    mul $0,2
    add $2,3
    mul $2,$0
    lpb $0,1
      mov $1,$7
      add $1,5
      mov $0,$1
      sub $2,1
    lpe
    trn $2,3
    add $2,2
    add $10,$2
  lpe
  add $13,$10
lpe
mov $1,$13

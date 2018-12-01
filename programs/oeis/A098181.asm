; A098181: Odd numbers with two times the positive even numbers repeated in order between them.
; 1,3,4,4,5,7,8,8,9,11,12,12,13,15,16,16,17,19,20,20,21,23,24,24,25,27,28,28,29,31,32,32,33,35,36,36,37,39,40,40,41,43,44,44,45,47,48,48,49,51,52,52,53,55,56,56,57,59,60,60,61,63,64,64,65,67,68,68,69,71,72,72

add $0,4
mov $2,$0
lpb $2,1
  sub $0,$4
  sub $2,$0
  mov $4,1
  lpb $4,1
    add $0,$3
    add $0,$3
    sub $4,$3
  lpe
  add $0,$2
  add $1,$2
  sub $0,1
  mov $3,$4
  mov $4,4
  mov $2,2
  add $2,$0
  sub $2,$4
lpe

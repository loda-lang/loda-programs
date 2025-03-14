; A345708: a(n) is the least positive number starting an interval of consecutive integers whose product of elements is n.
; Submitted by PDW
; 1,1,3,4,5,1,7,8,9,10,11,3,13,14,15,16,17,18,19,4,21,22,23,1,25,26,27,28,29,5,31,32,33,34,35,36,37,38,39,40,41,6,43,44,45,46,47,48,49,50,51,52,53,54,55,7,57,58,59,3,61,62,63,64,65,66,67,68,69,70,71,8,73,74,75,76,77,78,79,80

#offset 1

mov $2,2
mov $4,$0
div $4,$0
mov $3,$0
lpb $3
  mov $1,$2
  mov $5,$4
  lpb $5
    lpb $0
      mov $6,$0
      mod $6,$2
      div $0,$2
      add $2,1
      sub $5,$6
    lpe
  lpe
  add $2,1
  neq $6,4
  mul $3,$5
  sub $3,$6
lpe
mov $0,$1
add $0,1

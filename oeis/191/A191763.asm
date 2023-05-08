; A191763: Integers that cannot be partitioned into a sum of an odd square, an even square and a triangular number.
; Submitted by Kotenok2000
; 3,21,36,78,105,171,210,351,465,528,666,903,990,1176,1275,1485,1596,1953,2346,2628,2775,3081,3570,3741,4095,4278,4656,4851,5253,6105,6555,6786,7260,8256,8778,9045,9591,9870

mov $2,3
pow $2,$0
lpb $2
  mov $3,$1
  mov $5,0
  mov $6,3
  add $1,4
  add $3,5
  lpb $3
    mov $7,$3
    sub $7,5
    lpb $7
      mov $8,$3
      mod $8,$6
      add $6,4
      sub $7,$8
    lpe
    lpb $3
      dif $3,$6
    lpe
    add $5,$6
  lpe
  mov $3,$5
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
pow $0,2
div $0,8

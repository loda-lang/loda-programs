; A073839: Sum of the composite numbers between n and 2n (both inclusive).
; Submitted by Kotenok2000
; 0,4,10,18,33,45,53,84,94,105,138,162,201,256,272,289,340,411,431,510,532,555,624,672,747,825,853,937,1024,1084,1116,1243,1342,1377,1482,1519,1557,1708,1825,1866,1989,2073,2202,2377,2423,2561,2702,2893,2943

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $6,2
  mov $8,0
  add $0,1
  mov $2,$1
  add $2,1
  lpb $2
    mov $7,$2
    lpb $7
      mov $5,$2
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    dif $2,$6
    max $2,$6
    add $8,1
  lpe
  add $1,1
  mov $2,$8
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mul $2,$0
  add $4,$2
lpe
mov $0,$4

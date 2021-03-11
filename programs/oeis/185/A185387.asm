; A185387: E.g.f. exp(x)+log(1/(1-x)).
; 1,2,2,3,7,25,121,721,5041,40321,362881,3628801,39916801,479001601,6227020801,87178291201,1307674368001,20922789888001,355687428096001,6402373705728001

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  sub $0,1
  mov $7,2
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    add $0,$7
    sub $0,1
    cal $0,14144 ; Apply partial sum operator twice to factorials.
    mov $4,$0
    mov $6,$7
    lpb $6
      sub $6,1
      mov $8,$4
    lpe
  lpe
  lpb $9
    sub $8,$4
    mov $9,0
  lpe
  mov $2,$3
  mov $4,$8
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,1
lpe
add $1,1

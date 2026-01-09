; A326586: Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
; Submitted by Cruncher Pete
; 9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,105,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,165,169,171,175,177,183,185,187,189,195,201,203,205

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  add $1,2
  add $3,7
  lpb $3
    gcd $5,3
    mov $6,$3
    lpb $6
      mov $4,$3
      mod $4,$5
      add $5,2
      sub $6,$4
    lpe
    div $3,$5
    pow $3,3
    mov $5,1
  lpe
  add $0,$5
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
add $0,7

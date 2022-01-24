; A326586: Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
; Submitted by Jamie Morken(w2)
; 9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,105,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,165,169,171,175,177,183,185,187,189,195,201,203,205

add $0,2
mov $1,3
mov $2,5
lpb $0
  lpb $3
    add $2,2
    mov $4,$1
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  mov $3,$0
  sub $0,1
  add $2,2
  mul $1,$2
lpe
mov $0,$2

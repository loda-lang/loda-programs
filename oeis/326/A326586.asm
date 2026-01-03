; A326586: Odd numbers which do not satisfy Korselt's criterion, complement of A324050.
; Submitted by Science United
; 9,15,21,25,27,33,35,39,45,49,51,55,57,63,65,69,75,77,81,85,87,91,93,95,99,105,111,115,117,119,121,123,125,129,133,135,141,143,145,147,153,155,159,161,165,169,171,175,177,183,185,187,189,195,201,203,205

#offset 1

add $0,1
mov $2,7
lpb $2
  sub $2,1
  sub $2,$1
  sub $0,1
  lpb $0
    max $0,1
    seq $0,7921 ; Numbers that are not the difference of two primes.
    add $0,2
    mov $1,$0
    equ $0,2
  lpe
lpe
mov $0,$1

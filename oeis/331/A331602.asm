; A331602: a(1) = 0; for n > 1, a(n) = A007947(A156552(n)).
; Submitted by Kotenok2000
; 0,1,2,3,2,5,2,7,6,3,2,11,2,17,10,15,2,13,2,19,6,33,2,23,6,65,14,35,2,21,2,31,34,129,10,3,2,257,66,39,2,37,2,67,22,57,2,47,6,5,130,131,2,29,6,71,258,205,2,43,2,2049,38,21,34,69,2,259,514,41,2,55,2,4097,26,515,10,133,2,79

#offset 1

seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  mov $2,1
  mov $3,2
  mod $0,2
  add $1,1
  lpb $1
    mov $4,$1
    sub $4,1
    lpb $4
      mov $5,$1
      mod $5,$3
      min $5,1
      add $3,1
      sub $4,$5
    lpe
    lpb $1
      dif $1,$3
    lpe
    mul $2,$3
  lpe
  mov $1,$2
  mul $0,2
lpe
mov $0,$1

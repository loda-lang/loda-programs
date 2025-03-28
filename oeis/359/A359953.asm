; A359953: a(1) = 0, a(2) = 1. For n >= 3, if the greatest prime dividing n is greater than the greatest prime dividing n-1, then a(n) = a(n-1) + 1. Otherwise a(n) = a(n-1) - 1.
; Submitted by Kotenok2000
; 0,1,2,1,2,1,2,1,2,3,4,3,4,3,2,1,2,1,2,1,2,3,4,3,4,5,4,5,6,5,6,5,6,7,6,5,6,5,4,3,4,3,4,3,2,3,4,3,4,3,4,3,4,3,4,3,4,5,6,5,6,5,4,3,4,3,4,3,4,3,4,3,4,3,2,3,2,3,4,3

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $8,$0
  mov $6,2
  lpb $6
    sub $6,1
    mov $2,$0
    add $2,$6
    max $2,0
    mov $9,$2
    add $9,1
    seq $9,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
    mov $2,$9
    mov $7,$9
    mov $5,$6
    lpb $5
      sub $5,1
      mov $4,$9
    lpe
  lpe
  lpb $8
    mov $8,0
    sub $4,$7
  lpe
  equ $2,0
  gcd $2,$4
  mov $3,$4
  div $3,$2
  add $1,$3
lpe
mov $0,$1

; A103708: a(n+1) = d(n)+9 where d(n) is the n-th decimal digit in the concatenation of the digits in the sequence, starting with a(1)=1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,10,10,9,10,9,18,10,9,18,10,17,10,9,18,10,17,10,9,10,16,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10,15,10,9,18,10,17,10,9,18,10,9,10,14,10,9,18,10,17,10,9,10,16,10,9,18,10,9,10

#offset 1

mov $1,1
mov $4,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$4
  add $4,1
  sub $2,1
  lpb $2
    div $2,$4
    sub $5,17
    add $1,1
    sub $4,2
    ror $4,$1
    add $4,10
    mov $6,2
  lpe
  ror $4,$1
lpe
mov $0,$4
add $0,8

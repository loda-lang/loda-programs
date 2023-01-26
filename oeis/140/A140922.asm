; A140922: Number of 7 X 9 matrices with elements in 0..n with each row and each column in nondecreasing order. 7,9,n can be permuted, see formula.
; Submitted by USTL-FIL (Lille Fr)
; 1,11440,27810640,24584605760,10323075958624,2424984388825856,356031798904887040,35384083398854927360

add $0,4
mov $2,10
mov $4,$0
mov $0,20
lpb $0
  sub $0,2
  mov $3,$4
  add $3,2
  bin $3,$1
  mov $1,7
  mul $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,3423150308770283520000
div $0,3423150308770283520000
add $0,1

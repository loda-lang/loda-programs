; A037888: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
; Submitted by Jamie Morken(w3)
; 0,1,0,1,0,1,0,1,0,2,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,1,0,3,2,2,1,3,2,2,1,2,1,1,0,1,0,2,1,2,1,3,2,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,3,2,1,0,2,1,2,1,1,0,3

add $0,1
mov $4,$0
seq $4,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$4
  mod $3,2
  div $4,2
  div $0,2
  add $1,$3
lpe
mov $0,$1
div $0,2

; A037888: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,0,1,0,1,0,1,0,2,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,1,0,3,2,2,1,3,2,2,1,2,1,1,0,1,0,2,1,2,1,3,2,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,3,2,1,0,2,1,2,1,1,0,3

add $0,1
mov $2,$0
seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2

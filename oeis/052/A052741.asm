; A052741: A simple context-free grammar in a labeled universe.
; Submitted by Odd-Rod
; 0,0,0,0,24,360,6480,141120,3628800,107775360,3632428800,136994457600,5716405094400,261472603392000,13009267682611200,699459327350784000,40413205580267520000,2497069798642298880000
; Formula: a(n) = 24*truncate((8*n*truncate((binomial(2*n-6,n-4)*b(max(n-2,0)))/2))/32), b(n) = n*b(n-1), b(0) = 1

mov $1,$0
mov $2,$0
sub $2,4
mov $3,1
sub $0,2
mov $4,$0
lpb $4
  mul $3,$4
  sub $4,1
lpe
add $0,$2
bin $0,$2
mul $0,$3
div $0,2
mul $0,8
mul $0,$1
div $0,32
mul $0,24

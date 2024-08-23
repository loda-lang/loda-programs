; A118640: Result of left concatenation of the next Roman-numeral symbol.
; Submitted by Ralfy
; 1,6,16,66,166,666,1666,6666,16666,66666,166666,666666
; Formula: a(n) = 5*truncate((truncate(2^min(2*n,(2*n)%4))*b(2*n))/3)+1, b(n) = 10*b(n-4), b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
mul $0,2
lpb $0
  sub $0,4
  mul $1,10
lpe
mov $2,2
pow $2,$0
mul $1,$2
mov $0,$1
div $0,3
mul $0,5
add $0,1

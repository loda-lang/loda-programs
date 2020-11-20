; A088116: Let n = abc..., where a, b, c, are digits of n. a(n) = a*bc...+b*ac...+c*ab...+..., i.e., a(n) = sum, over all the digits, of the product (number obtained by deleting a digit multiplied by the deleted digit).
; 0,0,0,0,0,0,0,0,0,0,0,2,4,6,8,10,12,14,16,18,0,4,8,12,16,20,24,28,32,36,0,6,12,18,24,30,36,42,48,54,0,8,16,24,32,40,48,56,64,72,0,10,20,30,40,50,60,70,80,90,0,12,24,36,48,60,72,84,96,108,0,14,28,42,56,70,84,98

mov $1,$0
mod $1,10
sub $0,$1
mov $2,$1
mov $3,$0
mul $2,$3
mov $1,$2
div $1,10
mul $1,2

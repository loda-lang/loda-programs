; A074877: Number of function calls required to compute ack(3,n), where ack denotes the Ackermann function.
; Submitted by Jon Maiga
; 15,106,541,2432,10307,42438,172233,693964,2785999,11164370,44698325,178875096,715664091,2862983902,11452590817,45811673828,183249316583,733002509034,2932020521709,11728103058160,46912454175475,187649900587766,750599770123001,3002399416036092
; Formula: a(n) = 3*n+2*truncate((b(n+1)^2+b(n+1))/3)-3*b(n+1)+5, b(n) = 2*b(n-1)+2, b(0) = 2

add $0,1
mov $2,2
mov $3,$0
lpb $0
  sub $0,1
  add $2,1
  mul $2,2
lpe
sub $3,$2
mul $3,3
mov $1,$2
pow $2,2
add $1,$2
div $1,3
add $3,$1
add $1,$3
mov $0,$1
add $0,2

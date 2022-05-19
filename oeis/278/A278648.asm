; A278648: Consider the set S of integers 1 through n. a(n) is the number of unordered ways in which three distinct elements {a, b, c} of S satisfy a*b = c*n.
; Submitted by Skivelitis2
; 0,0,0,0,0,0,2,0,2,1,4,0,8,0,6,8,7,0,13,0,16,12,10,0,26,6,12,13,24,0,38,0,23,20,16,24,46,0,18,24,50,0,56,0,40,49,22,0,71,15,46,32,48,0,67,40,74,36,28,0,120,0,30,73,61,48,92,0,64,44,106,0,136,0,36,86,72,60,110,0,135,64,40,0,176,64,42,56,122,0,193,72,88,60,46,72,183,0,99,121

mov $2,1
mov $3,$0
lpb $3
  add $0,1
  gcd $2,$3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$0
  sub $0,1
  mov $2,$0
  sub $3,1
lpe
mul $1,$0
div $1,$2
mov $0,$1

; A117965: Triangle read by rows: T(i,j) = F(i)*F(j)*C(i,j) for 1 <= j <= i, where F(n) is the n-th Fibonacci number and C(n,m) is a binomial coefficient.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,6,6,4,12,18,24,9,25,50,100,75,25,48,120,320,360,240,64,91,273,910,1365,1365,728,169,168,588,2352,4410,5880,4704,2184,441,306,1224,5712,12852,21420,22848,15912,6426,1156,550,2475,13200,34650,69300

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  add $6,1
  mov $7,$6
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $9,$7
  add $9,1
  bin $9,2
  sub $6,$9
  sub $6,1
  mov $8,2
  pow $8,$6
  mov $6,3
  pow $6,$7
  mul $8,$6
  mov $6,$8
  seq $6,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
  mov $3,$1
  add $3,1
  mov $11,$3
  mul $11,8
  nrt $11,2
  add $11,1
  div $11,2
  mov $10,$11
  bin $10,2
  sub $3,$10
  bin $11,$3
  mov $3,$11
  mul $3,$6
  mov $5,$3
  neq $3,-1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5

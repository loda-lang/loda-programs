; A117965: Triangle read by rows: T(i,j) = F(i)*F(j)*C(i,j) for 1 <= j <= i, where F(n) is the n-th Fibonacci number and C(n,m) is a binomial coefficient.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,6,6,4,12,18,24,9,25,50,100,75,25,48,120,320,360,240,64,91,273,910,1365,1365,728,169,168,588,2352,4410,5880,4704,2184,441,306,1224,5712,12852,21420,22848,15912,6426,1156,550,2475,13200,34650,69300

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,100852 ; Triangle read by rows: T(n,k) = 2^k * 3^n, 0 <= k <= n.
  sub $6,1
  seq $6,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
  mov $3,$1
  seq $3,135278 ; Triangle read by rows, giving the numbers T(n,m) = binomial(n+1, m+1); or, Pascal's triangle A007318 with its left-hand edge removed.
  mul $3,$6
  mov $5,$3
  cmp $3,-1
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5

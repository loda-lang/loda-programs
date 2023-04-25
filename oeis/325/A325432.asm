; A325432: Complement of A325431.
; Submitted by pututu
; 3,4,6,8,15,20,21,27,28,30,33,36,39,40,42,44,48,51,52,54,56,57,64,66,68,69,72,75,76,78,87,88,92,93,96,100,102,104,105,111,114,116,123,124,128,129,135,136,138,140,141,147,148,150,152,159,164,165,172,174,177,180,183,184,186,188,189,195,196,200,201,210,212,213,219,220,222,231,232,236,237,240,243,244,246,248,249,252,255,258,260,267,268,270,273,280,282,284,285,291

mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  sub $3,1
  seq $3,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  sub $3,1
  seq $3,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
  sub $3,2
  bin $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

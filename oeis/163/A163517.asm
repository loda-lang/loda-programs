; A163517: If m-th composite is the product of k1-th prime, k2-th prime,..,kr-th prime and prime=k1+k2+..+kr then set a(n)=m.
; Submitted by damotbe
; 1,2,3,7,8,10,11,14,16,20,21,23,28,29,30,34,37,39,41,42,49,51,52,57,67,68,70,71,78,83,88,91,93,96,106,108,110,115,116,120,123,130,133,136,139,145,150,157,160,162,166,167,171,173,177,179,180,181,182,184,188,191

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
  sub $3,2
  seq $3,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

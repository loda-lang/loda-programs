; A325037: Heinz numbers of integer partitions whose product of parts is greater than their sum.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,15,21,25,27,33,35,39,42,45,49,50,51,54,55,57,63,65,66,69,70,75,77,78,81,85,87,90,91,93,95,98,99,100,102,105,110,111,114,115,117,119,121,123,125,126,129,130,132,133,135,138,140,141,143,145,147,150,153,154,155,156,159,161,162,165,169,170,171,174,175,177,180,182,183,185,186,187,189,190,195,196,198,201,203,204,205,207,209,210,213,215,217,219,220,221,222,225,228,230

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  seq $5,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $3,$1
  seq $3,3963 ; Fully multiplicative with a(p) = k if p is the k-th prime.
  sub $5,$3
  mov $6,0
  sub $6,$5
  mov $3,$6
  add $3,3
  trn $3,3
  min $3,1
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

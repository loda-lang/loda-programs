; A283998: a(n) = n AND A005187(floor(n/2)), where AND is bitwise-and (A004198).
; Submitted by Jamie Morken(w2)
; 0,0,0,1,0,1,4,4,0,1,8,8,8,8,10,11,0,1,16,16,16,16,18,19,16,16,18,19,24,25,26,26,0,1,32,32,32,32,34,35,32,32,34,35,40,41,42,42,32,32,34,35,48,49,50,50,48,49,50,50,56,56,56,57,0,1,64,64,64,64,66,67,64,64,66,67,72,73,74,74,64,64,66,67,80,81,82,82,80,81,82,82,88,88,88,89,64,64,66,67

mov $4,-1
mov $5,$0
div $0,2
seq $0,5187 ; a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
mov $2,$5
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,$5
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$5
  add $1,$3
  mul $4,2
  div $5,2
lpe
mov $0,$1
div $0,2

; A026163: Sum{T(k,k-1)}, k = 1,2,...,n, where T is the array in A026148.
; Submitted by Christian Krause
; 1,2,6,16,45,126,356,1008,2862,8140,23188,66144,188916,540216,1546560,4432512,12717513,36526626,105016686,302228080,870613689,2510249302,7244285436,20924179920,60487084775,174994990326,506669921982

mov $1,$0
mov $3,2
lpb $3
  mov $0,$1
  sub $3,1
  add $0,$3
  trn $0,1
  seq $0,5323 ; Column of Motzkin triangle.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
mul $0,2
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

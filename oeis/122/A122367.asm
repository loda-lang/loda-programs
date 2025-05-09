; A122367: Dimension of 3-variable non-commutative harmonics (twisted derivative) of order n. The dimension of the space of non-commutative polynomials of degree n in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( xi w ) = w and d_{xi} ( xj w ) = 0 for i != j).
; Submitted by Ralfy
; 1,2,5,13,34,89,233,610,1597,4181,10946,28657,75025,196418,514229,1346269,3524578,9227465,24157817,63245986,165580141,433494437,1134903170,2971215073,7778742049,20365011074,53316291173,139583862445,365435296162,956722026041,2504730781961,6557470319842,17167680177565,44945570212853,117669030460994,308061521170129,806515533049393,2111485077978050,5527939700884757,14472334024676221,37889062373143906,99194853094755497,259695496911122585,679891637638612258,1779979416004714189,4660046610375530309

mul $0,2
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4

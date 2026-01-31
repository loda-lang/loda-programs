; A365558: Expansion of e.g.f. 1 / (4 - 3 * exp(x))^(2/3).
; Submitted by loader3229
; 1,2,12,112,1432,23272,458952,10644552,283851272,8555351112,287585280392,10666369505992,432674936431112,19054822031194952,905387807689821832,46166008179076287432,2514469578906179506952,145691888630159515550792

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

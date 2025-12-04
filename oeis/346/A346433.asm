; A346433: E.g.f.: 1 / (2 - exp(2*(exp(x) - 1))).
; Submitted by skildude
; 1,2,14,142,1910,32094,647126,15223198,409276054,12378827166,416006542550,15378483225758,620176642174742,27094392220198814,1274759052849262422,64259896197635471006,3455259407744574799254,197401403111903906001310,11941074177046918285056470

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,216794 ; Number of set partitions of {1,2,...,n} with labeled blocks and a (possibly empty) subset of designated elements in each block.
  mov $5,$2
  add $5,$8
  mov $3,$5
  mul $3,8
  nrt $3,2
  add $3,1
  div $3,2
  bin $3,2
  mov $6,$5
  sub $6,$3
  mov $9,1
  fac $9,$6
  mov $7,$5
  seq $7,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $7,$9
  mov $5,$7
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

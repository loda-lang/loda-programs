; A180704: 18^a(n) is smallest power of 18 beginning with n.
; Submitted by shiva
; 0,13,2,22,3,7,19,31,39,4,8,16,24,28,36,40,44,1,9,13,17,21,72,25,29,33,37,135,41,45,143,2,53,6,10,155,14,112,18,116,22,120,26,171,30,222,34,273,85,38,183,42,281,93,46,238,97,3,195,54,7,199,58,11,250,109,15,301,160,19,352,211,70,23,309,168,74,27,266,172

#offset 1

mov $2,$0
log $2,10
add $2,1
mov $3,1
mov $4,1
mov $1,$0
pow $1,4
lpb $1
  add $4,1
  mov $5,$3
  log $5,10
  add $5,1
  trn $5,$2
  mov $6,10
  pow $6,$5
  mov $7,$3
  div $7,$6
  neq $7,$0
  mul $1,$7
  sub $1,1
  mul $3,18
lpe
mov $0,$4
sub $0,1

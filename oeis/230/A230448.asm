; A230448: T(n, k) = T(n-1, k-1) + T(n-1, k) with T(n, 0) = 1 and T(n, n) = A226205(n+1), n >= 0 and 0 <= k <= n.
; Submitted by Simon Strandgaard (M1)
; 1,1,0,1,1,3,1,2,4,5,1,3,6,9,16,1,4,9,15,25,39,1,5,13,24,40,64,105,1,6,18,37,64,104,169,272,1,7,24,55,101,168,273,441,715,1,8,31,79,156,269,441,714,1156,1869,1,9,39,110,235,425,710,1155,1870,3025,4896

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
sub $0,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,226205 ; a(n) = F(n)^2 - F(n-1)^2 or F(n+1) * F(n-2) where F(n) = A000045(n), the Fibonacci numbers.
    mul $1,7
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mov $1,$8
  div $1,7
  mul $3,$1
  add $5,$3
lpe
mov $0,$5

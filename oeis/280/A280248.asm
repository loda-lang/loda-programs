; A280248: Partial products of A280246 (Product_{d|n} psi(d)).
; Submitted by ChelseaOilman
; 1,1,3,12,120,2160,45360,2903040,235146240,47029248000,2586608640000,4469659729920000,348633458933760000,307494710779576320000,553490479403237376000000,2267097003635660292096000000,308325192494449799725056000000
; Formula: a(n) = b(n-1), b(n) = A280246(n+1)*b(n-1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,280246 ; a(n) = Product_{d|n} psi(d), where psi(m) is the sum of totatives of m (A023896).
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

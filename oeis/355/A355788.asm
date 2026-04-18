; A355788: E.g.f. satisfies log(A(x)) = (exp(2*x) - 1) * A(x)/2.
; Submitted by Science United
; 1,1,5,38,409,5772,101227,2126966,52153185,1462998168,46232500275,1625693415898,62972266884721,2664713395180228,122315552809623323,6053803331878334590,321389617069279569345,18218906261462603910704,1098415656103838009681123

mov $8,$0
add $8,1
bin $8,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,365053 ; E.g.f. satisfies A(x) = exp( x * (1+x/2) * A(x) ).
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

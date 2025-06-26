; A382792: a(n) = Sum_{k=0..n} (Stirling1(n,k) * k!)^2.
; Submitted by Checco
; 1,1,5,76,2392,126676,10057204,1114096320,163918005696,30894047577216,7254176241285504,2075722128162164736,710883208780304954112,287061726161439955116288,134961239570613490548986112,73079781978184515947237031936,45150931601954398539342470578176

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  mov $1,$0
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,2
  add $4,$0
lpe
mov $0,$4

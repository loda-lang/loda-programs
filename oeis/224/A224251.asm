; A224251: Numbers, a(n) where binomial(a(n), 5n-1) == 0 (mod 5) and binomial(a(n), k) != 0 (mod 5) for k != 5n - 1.
; Submitted by Gibson Praise
; 8,13,18,23,48,73,98,123,248,373,498,623,1248,1873,2498,3123,6248,9373,12498,15623,31248,46873,62498,78123,156248,234373,312498,390623,781248,1171873,1562498,1953123,3906248,5859373,7812498,9765623,19531248,29296873,39062498,48828123,97656248,146484373,195312498,244140623,488281248,732421873,976562498,1220703123,2441406248,3662109373,4882812498,6103515623,12207031248,18310546873,24414062498,30517578123,61035156248,91552734373,122070312498,152587890623,305175781248,457763671873,610351562498

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  min $2,4
  mul $2,$1
  trn $0,4
  add $1,$2
lpe
mov $0,$1
mul $0,5
sub $0,2

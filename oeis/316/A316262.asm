; A316262: Numbers k such that gcd(k, floor(phi*k)) > 1, where phi is the golden ratio.
; Submitted by Simon Strandgaard
; 4,6,8,10,14,15,20,21,24,25,26,30,35,36,39,40,45,46,50,52,54,55,56,62,65,66,68,69,72,76,78,82,84,88,90,91,92,93,94,98,102,104,108,114,117,118,120,124,126,130,132,134,136,140,141,143,144,146,147,150

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  add $3,1
  mov $5,$3
  sub $3,1
  seq $3,1961 ; A Beatty sequence: floor(n * (sqrt(5) - 1)).
  div $3,2
  gcd $3,$5
  add $3,$4
  sub $3,1
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

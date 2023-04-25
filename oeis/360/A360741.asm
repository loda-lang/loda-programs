; A360741: Semiprimes of the form k^2 + 4.
; Submitted by Science United
; 4,85,365,445,533,629,965,1685,1853,2605,2813,3029,3973,4765,5045,5629,5933,6245,6893,8285,8653,11029,11453,11885,12773,14165,15133,16645,17165,17693,20453,21029,22205,22805,23413,24653,27229,29245,29933,30629,32765,34229

mov $5,4
mov $2,$0
mul $2,42
add $2,3
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
  sub $5,2
  add $5,$1
  add $1,1
lpe
mov $0,$1
div $0,2
sub $0,1
pow $0,2
add $0,4

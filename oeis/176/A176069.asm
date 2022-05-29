; A176069: Products of two distinct primes of the form n^2+n+1.
; Submitted by vanos0512
; 21,57,91,111,133,183,381,553,703,813,871,993,1057,1191,1261,1333,1561,1641,1807,1893,1981,2071,2257,2353,2653,2757,2863,3193,3661,4033,4291,4971,5257,5403,5853,6807,6973,7141,7311,7483,8373,8557,8743,9121,9313

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$5
add $0,1

; A176069: Products of two distinct primes of the form n^2+n+1.
; Submitted by Orange Kid
; 21,57,91,111,133,183,381,553,703,813,871,993,1057,1191,1261,1333,1561,1641,1807,1893,1981,2071,2257,2353,2653,2757,2863,3193,3661,4033,4291,4971,5257,5403,5853,6807,6973,7141,7311,7483,8373,8557,8743,9121,9313

mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
add $0,1

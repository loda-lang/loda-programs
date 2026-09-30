; A024226: Expansion of sin(tan(x))*x/2.
; Submitted by joework1
; 0,1,2,-9,-1100,-75075,-5809002,-539002541,-59464355288,-7592385703239,-1074268351907350,-154802785066664977,-17096549995588876452,2134127408928272414709,3318524295428311509715966

mov $1,$0
mov $4,0
trn $0,1
mov $2,-1
pow $2,$0
mul $0,2
add $0,1
mov $3,0
mov $5,$0
add $5,1
bin $5,2
add $0,1
lpb $0
  sub $0,1
  mov $6,$4
  seq $6,12019 ; E.g.f.: exp(sin(arctan(x))).
  mov $7,$4
  add $7,$5
  seq $7,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $7,$6
  add $3,$7
  add $4,1
lpe
mov $0,$3
mul $0,$2
mul $0,$1

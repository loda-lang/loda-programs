; A193395: Wiener index of a benzenoid consisting of a double-step zig-zag chain of n hexagons (n >= 2, s = 2123; see the Gutman et al. reference).
; 109,271,553,971,1573,2375,3425,4739,6365,8319,10649,13371,16533,20151,24273,28915,34125,39919,46345,53419,61189,69671,78913,88931,99773,111455,124025,137499,151925,167319,183729,201171,219693,239311,260073,281995,305125,329479,355105

mov $5,$0
mov $6,4
add $0,5
mov $1,$0
bin $0,3
mod $1,2
add $6,$0
add $0,$6
mov $2,5
lpb $2,1
  add $1,$0
  mov $2,1
lpe
add $2,6
add $2,$1
sub $2,8
mul $2,4
mov $1,$2
add $1,13
mov $4,$5
mov $3,$4
mul $3,58
add $1,$3
mul $4,$5
mov $3,$4
mul $3,24
add $1,$3
mul $4,$5
mov $3,$4
mul $3,4
add $1,$3

; A117916: a(1) = 4; a(n) is smallest semiprime > 3*a(n-1).
; Submitted by stoneageman
; 4,14,46,141,427,1282,3849,11553,34663,104001,312005,936017,2808053,8424161,25272487,75817463,227452391,682357183,2047071551,6141214658,18423643982,55270931959,165812795887,497438387665,1492315162999

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  mul $3,2
  add $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $1,1
  mul $1,$3
lpe
mov $0,$1
add $0,1

; A269621: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; 28,222,954,2956,7440,16218,31822,57624,97956,158230,245058,366372,531544,751506,1038870,1408048,1875372,2459214,3180106,4060860,5126688,6405322,7927134,9725256,11835700,14297478,17152722,20446804,24228456

mov $6,$0
add $1,28
mov $5,$6
mov $2,73
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,73
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,37
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,10
lpb $2,1
  add $1,$5
  sub $2,1
lpe
mov $3,$6
mov $4,0
lpb $3,1
  add $4,$5
  sub $3,1
lpe
mov $5,$4
mov $2,1
lpb $2,1
  add $1,$5
  sub $2,1
lpe

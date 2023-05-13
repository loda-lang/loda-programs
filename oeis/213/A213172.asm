; A213172: Floor of the Euclidean distance of a point on the (1, 2, 3; 4, 5, 6) 3D walk.
; Submitted by Gunnar Hjern
; 0,1,2,3,6,9,12,16,21,26,32,38,45,52,61,69,78,88,99,110,121,133,146,159,173,188,203,218,234,251,268,286,305,324,343,364,384,406,428,450,473,497,521,546,571,597,624,651,679,707,736,765,795,826,857

mul $0,2
add $0,1
pow $0,2
div $0,8
mov $2,$0
mul $2,2
mov $1,$0
add $1,1
add $2,$1
mov $4,6
mov $5,10
lpb $5
  sub $5,1
  add $4,$3
  add $3,$4
lpe
mul $3,$1
div $3,$4
mov $1,$3
add $1,$2
mov $0,$1
add $0,1
div $0,8

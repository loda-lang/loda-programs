; A230060: Numbers k such that the distance from k^2 to the smallest triangular number >= k^2 is itself triangular.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,6,7,9,11,15,18,20,28,30,35,42,45,54,60,63,66,77,78,88,90,102,105,114,117,126,130,138,150,162,165,174,175,186,198,204,210,221,222,234,245,246,247,258,264,266,270,282,294,306,315,318,330,342,351,354,366,368,378,385,390

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $7,$3
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $8,$7
  add $8,1
  bin $8,2
  sub $3,$8
  sub $3,1
  sub $7,$3
  add $7,1
  mov $6,$7
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $8,$6
  add $8,1
  bin $8,2
  sub $7,$8
  mov $3,$7
  equ $3,1
  add $5,2
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1

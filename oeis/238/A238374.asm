; A238374: Row sums of triangle in A204026.
; Submitted by Coleslaw
; 1,2,4,6,9,12,17,22,30,38,51,64,85,106,140,174,229,284,373,462,606,750,983,1216,1593,1970,2580,3190,4177,5164,6761,8358,10942,13526,17707,21888,28653,35418,46364,57310,75021,92732,121389,150046,196414,242782
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+b(n-4)+5, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$3
  add $5,2
  mov $3,$4
  add $3,$1
  mov $4,$2
  add $4,1
  mov $2,$1
  mov $1,$5
lpe
mov $0,$3
add $0,1

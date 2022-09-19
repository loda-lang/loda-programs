; A299532: Solution b( ) of the complementary equation a(n) = 2*b(n-1) + b(n-2), where a(0) = 1, a(1) = 2; see Comments.
; Submitted by Chris
; 3,4,5,6,7,8,9,10,12,13,15,16,18,19,21,22,24,25,27,28,30,31,32,33,35,36,37,39,40,41,42,44,45,46,48,49,50,51,53,54,55,57,58,59,60,62,63,64,66,67,68,69,71,72,73,75,76,77,78,80,81,82,84,85,86,87

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  pow $3,$9
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  add $5,$6
  mul $9,2
  add $9,$5
  add $9,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$1
div $0,2
add $0,3

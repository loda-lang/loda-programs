; A299536: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 1, a(1) = 2, a(2) = 3; see Comments.
; Submitted by Stony666
; 4,5,6,7,8,9,11,13,15,17,18,20,21,23,24,25,27,28,29,31,32,34,35,36,38,40,41,42,44,46,47,49,50,52,54,55,57,58,60,62,63,64,66,68,69,71,72,74,75,77,78,80,81,83,84,86,87,89,90,92,93,94,96,98,99,100

mov $1,7
mov $10,1
lpb $0
  sub $0,1
  pow $3,$9
  mov $5,0
  mov $6,0
  add $4,2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $9,1
    max $5,$1
    add $6,$7
  lpe
  add $9,$8
  add $9,$6
  mov $$9,$3
  max $8,$1
  add $1,$6
lpe
mov $0,$1
div $0,2
add $0,1

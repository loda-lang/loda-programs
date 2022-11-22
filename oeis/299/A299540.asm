; A299540: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 2, a(1) = 3, a(2) = 5; see Comments.
; Submitted by Leviathan
; 1,4,6,8,9,10,11,13,14,16,17,19,21,22,24,26,27,28,30,32,33,34,36,37,39,40,42,43,44,46,47,49,50,52,53,55,56,58,59,61,62,64,65,67,68,70,72,73,74,76,78,79,80,82,84,85,87,88,90,92,93,94,96,98,99,100

mov $4,1
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

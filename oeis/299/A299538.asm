; A299538: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 2, a(1) = 3, a(2) = 4; see Comments.
; Submitted by Ralfy
; 1,5,6,8,9,10,11,12,14,16,17,19,21,23,24,26,27,29,30,32,33,34,36,37,39,40,41,43,44,46,47,48,50,52,53,54,56,58,59,60,62,64,65,67,68,70,72,73,74,76,78,79,81,82,84,86,87,88,90,92,93,95,96,98,99,101

mov $10,1
mov $11,3
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
    mov $5,1
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

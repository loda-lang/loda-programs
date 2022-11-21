; A299542: Solution b( ) of the complementary equation a(n) = b(n-1) + b(n-3), where a(0) = 2, a(1) = 4, a(2) = 6; see Comments.
; Submitted by Ralfy
; 1,3,5,7,8,9,11,12,14,15,17,18,20,22,23,24,26,28,29,30,32,34,35,36,38,39,41,42,44,45,47,48,50,51,53,54,56,57,59,60,62,63,65,66,68,69,71,72,74,76,77,78,80,82,83,84,86,88,89,90,92,94,95,96,98,100

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

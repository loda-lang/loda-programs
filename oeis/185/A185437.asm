; A185437: The least number of colors required to color an n-bead necklace so that each bead can be identified.
; Submitted by vaughan
; 1,2,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = b(n)+1, b(n) = max(c(n-5)-367,0)+1, b(5) = 1, b(4) = 2, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(c(n-1)-367,0)-1, c(5) = -1, c(4) = -1, c(3) = -1, c(2) = -1, c(1) = -1, c(0) = 0

lpb $0
  sub $0,1
  mov $4,$2
  add $4,1
  mov $2,1
  add $2,$1
  trn $5,367
  sub $5,1
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$4
add $0,1

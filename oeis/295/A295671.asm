; A295671: a(n) = a(n-1) + a(n-3) + a(n-4), where a(0) = 1, a(1) = 1, a(2) = 1, a(3) = -1.
; Submitted by Jon Maiga
; 1,1,1,-1,1,3,3,3,7,13,19,29,49,81,129,207,337,547,883,1427,2311,3741,6051,9789,15841,25633,41473,67103,108577,175683,284259,459939,744199,1204141,1948339,3152477,5100817,8253297,13354113,21607407,34961521,56568931,91530451,148099379,239629831,387729213,627359043,1015088253,1642447297,2657535553,4299982849,6957518399,11257501249,18215019651,29472520899,47687540547,77160061447,124847601997,202007663443,326855265437,528862928881,855718194321,1384581123201,2240299317519,3624880440721,5865179758243

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  mov $1,$3
  add $5,$4
  mov $3,$5
lpe
mov $0,$4

; A160572: Elements of A160444, pairs of consecutive entries swapped.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,1,1,4,2,10,6,28,16,76,44,208,120,568,328,1552,896,4240,2448,11584,6688,31648,18272,86464,49920,236224,136384,645376,372608,1763200,1017984,4817152,2781184,13160704,7598336,35955712,20759040,98232832
; Formula: a(n) = truncate(b(n-1)/2), b(n) = 2*b(n-2)+2*b(n-4), b(4) = 8, b(3) = 2, b(2) = 2, b(1) = 0, b(0) = 2

#offset 1

mov $1,1
mov $2,-1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  mul $4,2
  mov $2,$1
  mov $1,$3
  mov $3,$5
  mov $5,$4
lpe
mov $0,$3
div $0,2

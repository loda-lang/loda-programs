; A378211: Dirichlet inverse of A191161, hypersigma variant 2.
; Submitted by DukeBox
; 1,-4,-5,4,-7,18,-9,0,6,26,-13,-16,-15,34,33,0,-19,-18,-21,-24,43,50,-25,0,10,58,0,-32,-31,-114,-33,0,63,74,61,12,-39,82,73,0,-43,-150,-45,-48,-36,98,-49,0,14,-30,93,-56,-55,0,89,0,103,122,-61,96,-63,130,-48,0,103,-222,-69,-72,123,-218,-73,0,-75,154,-40,-80,115,-258,-81,0

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,378217 ; Dirichlet inverse of A330575.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

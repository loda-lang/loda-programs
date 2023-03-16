; A070099: Number of integer triangles with perimeter n and relatively prime side lengths which are acute and isosceles.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,0,1,0,1,1,1,1,2,1,3,1,1,2,4,1,4,2,2,2,5,1,4,2,4,3,6,2,6,3,4,3,5,3,8,3,4,3,8,3,9,5,5,4,10,3,9,4,6,5,11,4,8,5,7,6,12,3,13,6,8,7,9,4,14,7,8,5,15,5,15,7,9,8,13,6,16,6,11,8,17,5,13

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,70098 ; Number of integer triangles with perimeter n which are acute and isosceles.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

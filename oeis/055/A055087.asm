; A055087: Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7

mov $1,$0
mul $0,2
add $0,3
mov $4,$0
mul $4,2
lpb $0
  mov $3,$4
  div $3,$0
  add $0,$3
  div $0,2
lpe
div $0,2
mov $2,$1
mod $2,$0
mov $0,$2

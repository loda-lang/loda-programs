; A295570: Limiting sequence if we start with 2 and successively apply the morphism k -> 3,4,...,k,k+1,k+1 for k=2,3,4,5,....
; Submitted by Just Jake
; 3,4,4,3,4,5,5,3,4,5,5,3,4,4,3,4,5,5,3,4,5,6,6,3,4,5,6,6,3,4,4,3,4,5,5,3,4,5,6,6,3,4,5,6,6,3,4,4,3,4,5,5,3,4,5,5,3,4,4,3,4,5,5,3,4,5,6,6,3,4,5,6,6,3,4,4,3,4,5,5

#offset 1

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$8
  sub $3,1
  gcd $4,$7
  mov $5,$4
  pow $4,$7
  rol $4,$1
  sub $4,$3
lpe
mov $0,$4
add $0,1

; A139432: a(0)=0. For n>=1, a(n) = a(n-1) - d(n) if a(n-1) >= d(n); a(n) = a(n-1) + d(n) if a(n-1) < d(n); where d(n) is the number of positive divisors of n.
; Submitted by Science United
; 0,1,3,1,4,2,6,4,0,3,7,5,11,9,5,1,6,4,10,8,2,6,2,0,8,5,1,5,11,9,1,3,9,5,1,5,14,12,8,4,12,10,2,0,6,0,4,2,12,9,3,7,1,3,11,7,15,11,7,5,17,15,11,5,12,8,0,2,8,4,12,10,22,20,16,10,4,0,8,6

mov $2,20
add $2,1
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,179942 ; Number of times n appears in a 1000 X 1000 multiplication table.
  mov $3,$2
  add $3,$4
  sub $2,$4
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
lpe
mov $0,$2
sub $0,21

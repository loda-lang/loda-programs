; A378622: Array read by antidiagonals downward where A(n,k) is the n-th term of the k-th differences of the strict partition numbers A000009.
; Submitted by gemini8
; 1,1,0,1,0,0,2,1,1,1,2,0,-1,-2,-3,3,1,1,2,4,7,4,1,0,-1,-3,-7,-14,5,1,0,0,1,4,11,25,6,1,0,0,0,-1,-5,-16,-41,8,2,1,1,1,1,2,7,23,64,10,2,0,-1,-2,-3,-4,-6,-13,-36,-100,12,2,0,0,1,3,6,10,16,29,65,165

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  add $1,$0
  seq $1,380412 ; First term of the n-th differences of the strict partition numbers. Inverse zero-based binomial transform of A000009.
  min $2,10
  mul $3,$1
  add $5,$3
lpe
mov $0,$5

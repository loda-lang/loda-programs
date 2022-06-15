; A175134: Define a(n) as the number of ways to achieve n from the following procedure. Let R={r(k)} and S={s(k)} each be some permutation of (1,2,3,...,j) for some nonnegative integer j (with R and S being empty sets if j=0). Define (b(0),b(1),...,b(j)) as follows. b(0)=1. b(m) = b(m-1)*r(m) + s(m), for 1<= m <= j. Does b(j) = n? If so, add 1 to the count. Calculate the b(j)'s by taking j over all nonnegative integers, and taking R and S over all permutations for a given j. The total count equals a(n).
; Submitted by Jon Maiga
; 1,1,0,0,2,1,1,0,0,0,0,0,2

mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  div $5,3
  mul $2,$3
  mov $4,$5
  cmp $4,0
  add $5,$4
  add $1,$2
  div $1,$5
  add $1,7
  div $2,$5
  sub $3,1
lpe
mov $6,$1
pow $6,$0
add $1,$6
mod $1,10
mov $0,$1
div $0,2

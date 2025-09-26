; A027487: Second column of triangle A027477, constructed from the Stirling numbers of the first kind.
; Submitted by Dave Studdert
; 1,12,215,5700,212464,10645152,691560092,56600396640,5701663652256,693513787887360,100238236943757120,16984716659427928320,3334997046159250716672,751255152802084700098560,192454224298697834146195200,55636762557552859712661811200

#offset 2

mov $6,$0
add $6,1
bin $6,2
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,$5
  seq $3,52517 ; Number of ordered pairs of cycles over all n-permutations having two cycles.
  mov $2,$5
  add $2,$6
  seq $2,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $2,$3
  mul $4,$5
  add $4,$2
  add $5,1
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1

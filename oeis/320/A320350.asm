; A320350: Expansion of e.g.f. Product_{k>=1} (1 + log(1/(1 - x))^k).
; Submitted by loader3229
; 1,1,3,20,148,1384,15728,207696,3094152,51423288,945943512,19083180192,418550811600,9907493349168,251588827187280,6820899616891008,196645361557479552,6007407711127690752,193842462200078260224,6586904673329133618432,235079477736802622742528,8790132360155070084076800

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,88311 ; Number of sets of lists with distinct list sizes, cf. A000262.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; A293430: Persistently squarefree numbers for base-2 shifting: Numbers n such that all terms in finite set [n, floor(n/2), floor(n/4), floor(n/8), ..., 1] are squarefree.
; Submitted by STE\/E
; 1,2,3,5,6,7,10,11,13,14,15,21,22,23,26,29,30,31,42,43,46,47,53,58,59,61,62,85,86,87,93,94,95,106,107,118,119,122,123,170,173,174,186,187,190,191,213,214,215,237,238,239,246,247,341,346,347,349,373,374,381,382,383,426,427,429,430,431,474,478,479,493,494,682,683,694,695,698,699,746,749,762,763,766,767,853,854,858,859,861,862,863,949,957,958,959,986,987,989,1365

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293233 ; a(1) = 1; and for n > 1, a(n) = mu(n) * a(floor(n/2)), where mu is the Moebius function A008683.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

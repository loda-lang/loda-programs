; A354686: a(n) = n! * Sum_{k=1..n} Stirling1(n,k) * H(k), where H(k) is the k-th harmonic number.
; Submitted by Science United
; 0,1,1,-4,38,-646,17124,-651120,33563760,-2251415376,190506294720,-19843054116480,2494435702953600,-372324067662349440,65089674982557308160,-13172994619821785548800,3055455516855073351219200,-805168341051328705189939200

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,254 ; Unsigned Stirling numbers of first kind, s(n+1,2): a(n+1) = (n+1)*a(n) + n!.
  mov $5,$2
  add $5,$3
  seq $5,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $5,$4
  mul $1,$2
  add $1,$5
  add $2,1
lpe
mov $0,$1

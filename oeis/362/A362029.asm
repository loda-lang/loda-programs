; A362029: a(n) = Sum_{k=1..n} (-1)^(n-k) * k * mu(k)^2, where mu(k) is the Moebius function.
; Submitted by Kotenok2000
; 1,1,2,-2,7,-1,8,-8,8,2,9,-9,22,-8,23,-23,40,-40,59,-59,80,-58,81,-81,81,-55,55,-55,84,-54,85,-85,118,-84,119,-119,156,-118,157,-157,198,-156,199,-199,199,-153,200,-200,200,-200,251,-251,304,-304,359,-359,416,-358,417,-417,478,-416,416,-416,481,-415,482,-482,551,-481,552,-552,625,-551,551,-551,628,-550,629,-629

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,2
  seq $0,303165 ; Sum of the squarefree differences |q-p| of the parts in the partitions of n into two distinct parts (p,q) where p < q.
  add $2,$5
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

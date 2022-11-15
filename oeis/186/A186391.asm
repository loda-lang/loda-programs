; A186391: a(n) equals the least sum of the squares of the coefficients in (1 + x^k + x^(2k) + x^p)^n found at sufficiently large p for some fixed k>0.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,32,340,4096,52704,705956,9717488,136443904,1945097296,28063032832,408836809088,6004266204964,88779091937488,1320294416004736,19733192546306640,296219343194357760,4463668854432401280

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  pow $1,2
  seq $0,82758 ; Sum of the squares of the trinomial coefficients (A027907).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

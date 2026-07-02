; A211295: a(n) = number of n-lettered words in the alphabet {1, 2, 3} with as many occurrences of the substring (consecutive subword) [1, 1, 2] as of [3, 1, 1].
; Submitted by loader3229
; 1,3,9,25,71,203,585,1689,4881,14113,40839,118287,342951,995303,2891309,8406925,24466555,71267575,207771209,606238465,1770339721,5173862121,15132414675,44292151875,129736008621,380276585553,1115408929215,3273817075159,9615035204811,28256221883283,83087327433025

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,97893 ; Partial sums of the central trinomial coefficients (A002426).
  mov $3,$1
  seq $3,162533 ; a(n) = Sum_{k=0..n} binomial(n,2k)*A002426(k).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

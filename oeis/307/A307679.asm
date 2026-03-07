; A307679: Expansion of e.g.f. Product_{k>=1} 1/(1 - x^k/(1 - x)^k)^(1/k).
; Submitted by loader3229
; 1,1,5,35,323,3679,49819,781465,13923545,277563617,6118251461,147715469131,3875706370315,109781717161375,3338229675519803,108443658227589329,3747688533281296049,137273241169036231105,5311844045472206624005,216505267421266611639667,9270689769095765333645651

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,327941 ; Expansion of e.g.f. exp(Sum_{i>=1} Sum_{j>=2} x^(i*j) / (i*j)).
    mov $4,$7
    add $4,$3
    seq $4,94587 ; Triangle of permutation coefficients arranged with 1's on the diagonal. Also, triangle of permutations on n letters with exactly k+1 cycles and with the first k+1 letters in separate cycles.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,271703 ; Triangle read by rows: the unsigned Lah numbers T(n, k) = binomial(n-1, k-1)*n!/k! if n > 0 and k > 0, T(n, 0) = 0^n and otherwise 0, for n >= 0 and 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

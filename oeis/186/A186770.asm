; A186770: Number of permutations of {1,2,...,n} having no nonincreasing even cycles. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .  A cycle is said to be even if it has an even number of entries.
; Submitted by Science United
; 1,1,2,6,19,95,451,3157,21092,189828,1660351,18263861,197541565,2568040345,33029787974,495446819610,7377279473779,125413751054243,2120559951767503,40290639083582557,762353357154540584,16009420500245352264,335091586527165539215,7707106490124807401945,176788078996934435609881,4419701974923360890247025,110246245488043262401199306,2976648628177168084832381262,80218176068361478471921180147,2326327105982482875685714224263,67354726044147322169460041930491,2087996507368566987253261299845221

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,5359 ; a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
    max $8,1
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

; A331690: a(n) = Sum_{k=0..n} Stirling2(n,k) * k! * n^(n - k).
; Submitted by BarnardsStern
; 1,1,4,33,456,9445,272448,10386817,503758720,30202999821,2189000524800,188349613075393,18954958449853440,2203304642871358741,292675996808408743936,44022321302156791898625,7438113993194856900034560,1401876939543892434209075581,292897956420855560716446597120,67464708066967554704297856716161,17046391906896300860192671498240000,4703665064006195073338465905729810821,1411634719274301218176359511720118452224,459072496324634583755551566785108521395073,161228243904705952683550763519166170347339776

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mul $2,$4
  add $6,$2
  mov $2,$1
  pow $2,$4
  add $2,$6
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
lpe
mov $0,$5

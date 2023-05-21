; A186758: Number of permutations of {1,2,...,n} with no increasing cycles of length >=2. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .
; Submitted by Science United
; 1,1,1,2,10,59,363,2491,19661,176536,1767540,19460671,233578585,3036411429,42507793209,637606959466,10201702712738,173429224591607,3121728583605435,59312852905363623,1186257030934984061,24911396924131631880,548050726738352726108,12605166699158525192603,302524000948197215158625,7563100026553045876098073,196640600711198512463812737,5309296219241155415926155570,148660294137630342479095362554,4311148529974044830258870198691,129334455899093749183585791764891,4009368132871752783715333781895683

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,186755 ; Number of permutations of {1,2,...,n} having no increasing cycles. A cycle (b(1), b(2), ...) is said to be increasing if, when written with its smallest element in the first position, it satisfies b(1)<b(2)<b(3)<... .
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

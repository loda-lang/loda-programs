; A226275: Number of new rationals produced at the n-th iteration by applying the map t -> {t+1, -1/t} to nonzero terms, starting with S[0] = {1}.
; Submitted by BrandyNOW
; 1,2,3,3,5,7,10,15,22,32,47,69,101,148,217,318,466,683,1001,1467,2150,3151,4618,6768,9919,14537,21305,31224,45761,67066,98290,144051,211117,309407,453458,664575,973982,1427440,2092015,3065997,4493437,6585452,9651449

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  neq $2,$3
  add $2,$1
  mov $1,$3
  mov $3,$4
  add $4,$2
lpe
mov $0,$3
add $0,1

; A045994: a(0)=1, a(n) = M(n) + Sum_{k=1..n-1} M(k)*a(n-k-1), where M(n) are the Motzkin numbers (A001006).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,3,7,18,47,125,337,918,2522,6977,19415,54297,152507,429974,1216297,3450817,9816460,27991422,79989880,229034820,656979399,1887653560,5431969355,15653355151,45167783715,130491471940,377426429199

mov $10,1
lpb $0
  sub $0,1
  max $2,2
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,244884 ; Expansion of (-2 +x^2 +x -x*sqrt(1-2*x-3*x^2))/(-1 +x -sqrt(1-2*x-3*x^2)).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  mov $9,10
  add $9,$2
  mov $11,$10
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

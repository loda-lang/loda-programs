; A292744: a(0) = 1; a(n) = Sum_{k=1..n} prime(k+1)*a(n-k).
; Submitted by Science United
; 1,3,14,64,294,1346,6166,28242,129362,592538,2714096,12431808,56943398,260826950,1194707382,5472309246,25065693008,114812401444,525893599720,2408834540066,11033569993066,50538824799712,231491059896394,1060335514811206,4856824295820082,22246488881086116

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,56912 ; Odd squarefree numbers for which the number of prime divisors is odd.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

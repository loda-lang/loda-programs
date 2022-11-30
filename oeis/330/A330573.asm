; A330573: Sum_{k = 1 to floor(n/2)} [u_2(k)*u_2(n+1-k)], where u_2(k) is number of unordered factorization k = i*j (A038548).
; Submitted by Fardringle
; 0,1,1,2,3,4,5,8,7,10,10,14,14,16,16,22,20,26,24,30,28,34,30,43,36,43,40,51,44,56,49,63,55,66,55,78,64,75,70,89,72,93,77,98,87,103,84,122,94,115,104,127,102,136,109,141,123,143,117,170,128,153,138,174,138,183,143,183,161,189,152,224,163,200,180

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,161841 ; Number of factors, with repetition, in all distinct pairs (a <= b) such that a*b = n.
    mov $9,10
    add $9,$5
    min $10,$0
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,4

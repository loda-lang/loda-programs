; A218117: G.f.: A(x) = exp( Sum_{n>=1} A005261(n)*x^n/n ) where A005261(n) = Sum_{k=0..n} C(n,k)^5.
; Submitted by CFJH
; 1,2,19,198,2961,49566,938322,19083624,412160478,9305822076,217855152321,5251363667622,129704365956114,3269927116717728,83893626609970281,2185188966488265718,57673989852987800966,1539973309401567102832,41544812360973818992909

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,5261 ; a(n) = Sum_{k = 0..n} C(n,k)^5.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

; A262145: O.g.f.: exp( Sum_{n >= 1} A000182(n+1)*x^n/n ), where A000182 is the sequence of tangent numbers.
; Submitted by LM
; 1,2,10,108,2214,75708,3895236,280356120,26824493574,3287849716332,501916845156012,93337607623037544,20766799390944491100,5446109742113077482456,1662395457873577922274888

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,9764 ; Tan(x)^2 = sum(n>=0, a(n)*x^(2*n)/(2*n)! ).
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

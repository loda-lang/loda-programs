; A112936: INVERT transform (with offset) of triple factorials (A008544), where g.f. satisfies: A(x) = 1 + x*[d/dx x*A(x)^3]/A(x)^3.
; Submitted by Landjunge
; 1,1,3,15,111,1131,14943,243915,4742391,106912131,2739347103,78569371275,2492748594471,86650852740531,3274367635513263,133625238021647835,5856377114106629751,274320168321004350531

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8544 ; Triple factorial numbers: Product_{k=0..n-1} (3*k+2).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $5,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

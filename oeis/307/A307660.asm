; A307660: E.g.f. A(x) satisfies: A(x) = exp(-x) * A(x^2)*A(x^3)*A(x^4)* ... *A(x^k)* ...
; Submitted by [AF] Kalianthys
; 1,-1,-1,-1,-23,139,-929,12011,-54319,664343,7497631,17751799,-1294263431,13183537379,335384855807,-8293330879261,26192873684641,-1587651616174289,12035003736999871,-887536237005983377,13114291271436277001,-332542758207041951941,2683832751567973018399

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,50369 ; Number of ordered factorizations of n into 2 kinds of 2, 3 kinds of 3, ...
    div $7,-1
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
lpe
mov $0,$6

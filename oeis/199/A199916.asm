; A199916: Triangle T(n,k) = coefficient of x^n in expansion of ((2-2*cos(x))/x)^k = Sum_{n>=k} T(n,k) * x^n * (2*k)!/(n+k)!.
; Submitted by KetamiNO [YouTube]
; 1,0,1,-1,0,1,0,-5,0,1,1,0,-14,0,1,0,21,0,-30,0,1,-1,0,147,0,-55,0,1,0,-85,0,627,0,-91,0,1,1,0,-1408,0,2002,0,-140,0,1,0,341,0,-11440,0,5278,0,-204,0,1,-1,0,13013,0,-61490,0,12138,0,-285,0,1,0

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$4
    pow $7,2
    mov $8,$4
    min $8,1
    mul $$6,$7
    mul $$6,-1
    add $$6,$$5
    trn $4,2
  lpe
  sub $3,1
  mov $19,0
lpe
lpb $2
  mov $5,$2
  add $5,19
  mul $$5,$8
  bxo $8,1
  sub $2,1
lpe
add $1,19
mov $0,$$1

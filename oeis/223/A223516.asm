; A223516: Triangle T(n,k) represents the coefficients of (x^14*d/dx)^n, where n=1,2,3,...; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by BlisteringSheep
; 1,14,1,378,42,1,15120,2100,84,1,801360,128520,6720,140,1,52889760,9412200,585480,16380,210,1,4178291040,805865760,56836080,1928640,33810,294,1,384402775680,79123806720,6148457280,240056880,5174400,62328,392,1

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,1
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  add $2,3
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    add $7,$4
    sub $7,4
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  add $2,10
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

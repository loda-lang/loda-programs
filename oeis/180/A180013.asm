; A180013: Triangular array read by rows: T(n,k) = number of fixed points in the permutations of {1,2,...,n} that have exactly k cycles; n>=1, 1<=k<=n.
; Submitted by mkferrysr
; 1,0,2,0,3,3,0,8,12,4,0,30,55,30,5,0,144,300,210,60,6,0,840,1918,1575,595,105,7,0,5760,14112,12992,5880,1400,168,8,0,45360,117612,118188,60921,17640,2898,252,9,0,403200,1095840,1181240,672840,224490,45360,5460,360,10,0,3991680,11292336,12899700,7960480,2962575,696003,103950,9570,495,11,0,43545600,127543680,153042912,100914000,41003160,10824660,1893276,217800,15840,660,12,0,518918400

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,$0
lpb $3
  mul $19,$0
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    sub $7,2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

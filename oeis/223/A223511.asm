; A223511: Triangle T(n,k) represents the coefficients of (x^9*d/dx)^n, where n=1,2,3,...;generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by mmonnin
; 1,9,1,153,27,1,3825,855,54,1,126225,32895,2745,90,1,5175225,1507815,150930,6705,135,1,253586025,80565975,9205245,499590,13860,189,1,14454403425,4926412575,623675430,39180645,1345050,25578,252,1

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
  add $2,5
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

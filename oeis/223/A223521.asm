; A223521: Triangle T(n,k) represents the coefficients of (x^19*d/dx)^n, where n=1,2,3,...
; Submitted by Lord_Possum
; 1,19,1,703,57,1,38665,3895,114,1,2822545,326895,12445,190,1,256851595,32896885,1484280,30305,285,1,27996823855,3875508945,197651965,4878440,62510,399,1,3555596629585,524061968815,29372612430,831849165,13067250,115178,532,1

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
  add $2,15
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

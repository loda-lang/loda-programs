; A223512: Triangle T(n,k) represents the coefficients of (x^10*d/dx)^n, where n=1,2,3,...;generalization of Stirling numbers of second kind A008277, Lah-numbers A008297.
; Submitted by mmonnin
; 1,10,1,190,30,1,5320,1060,60,1,196840,45600,3400,100,1,9054640,2340040,208800,8300,150,1,498005200,140096880,14241640,690200,17150,210,1,31872332800,9604302400,1080045120,60485040,1856400,31640,280,1,2326680294400

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
  add $2,6
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

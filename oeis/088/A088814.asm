; A088814: Matrix product of unsigned Lah-triangle |A008297(n,k)| and Stirling2-triangle A008277(n,k).
; Submitted by mkferrysr
; 1,3,1,13,9,1,73,79,18,1,501,755,265,30,1,4051,7981,3840,665,45,1,37633,93135,57631,13580,1400,63,1,394353,1192591,911582,274141,38290,2618,84,1,4596553,16645431,15285313,5633922,999831,92358,4494,108,1,58941091

#offset 1

mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $1,19
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $10,$0
sub $10,1
seq $10,217 ; Triangular numbers: a(n) = binomial(n+1,2) = n*(n+1)/2 = 0 + 1 + 2 + ... + n.
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
  mov $11,$10
  add $11,$2
  seq $11,105278 ; Triangle read by rows: T(n,k) = binomial(n,k)*(n-1)!/(k-1)!.
  mul $11,$$1
  add $9,$11
lpe
mov $0,$9

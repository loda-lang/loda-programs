; A092082: Triangle of numbers related to triangle A092083; generalization of Stirling numbers of second kind A008277, Lah-numbers A008297, ...
; Submitted by Ralfy
; 1,7,1,91,21,1,1729,511,42,1,43225,15015,1645,70,1,1339975,523705,69300,4025,105,1,49579075,21240765,3226405,230300,8330,147,1,2131900225,984172735,166428990,13820205,621810,15386,196,1,104463111025

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
  add $2,3
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

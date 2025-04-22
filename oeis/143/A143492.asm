; A143492: Unsigned 3-Stirling numbers of the first kind.
; Submitted by Science United
; 1,3,1,12,7,1,60,47,12,1,360,342,119,18,1,2520,2754,1175,245,25,1,20160,24552,12154,3135,445,33,1,181440,241128,133938,40369,7140,742,42,1,1814400,2592720,1580508,537628,111769,14560,1162,52,1,19958400

#offset 3

sub $0,2
mov $1,$0
seq $1,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $19,1
seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $2,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $7,$2
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,19
mov $0,$$1

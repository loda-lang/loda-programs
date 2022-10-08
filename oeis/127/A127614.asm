; A127614: a(n) = numerator of the continued fraction which has the positive integers which are <= n and are coprime to n as its terms.
; Submitted by Landjunge
; 1,1,3,4,43,6,1393,151,3980,265,7489051,479,1004933203,28065,1567857,3025576,44811373131073,107069,13807296146243251,12541924,85867066404,1867630045,2448516766522879398193,47040432,85536466996746340043

add $0,1
mov $3,1
mov $4,1
mov $1,$0
lpb $1
  mov $5,$1
  mov $2,$0
  lpb $2
    mul $5,$3
    add $4,$5
    gcd $2,$1
    pow $2,$0
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$3

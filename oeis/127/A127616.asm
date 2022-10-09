; A127616: a(n) = denominator of the continued fraction which has the positive integers which are <= n and are coprime to n as its terms. The terms are written in order from n-1 for the integer part, to 1 for the final term of the continued fraction.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,10,1,225,21,489,29,740785,43,83120346,2144,111382,200683,2789144166880,6270,764582487395121,658073,4282119239,88713109,111056404320064218961,2040581,3557587238290412640,36510389904

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
    add $2,$1
    div $3,-1
    add $3,$4
  lpe
  sub $1,1
lpe
mov $0,$3

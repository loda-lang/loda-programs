; A344768: a(n) = n - A344767(n); Möbius transform of A344765.
; Submitted by Odd-Rod
; 0,0,2,0,2,7,2,0,3,12,2,11,2,15,15,0,2,19,2,13,22,23,2,25,5,28,9,32,2,19,2,0,33,36,30,41,2,39,40,48,2,28,2,27,47,47,2,47,7,50,51,29,2,53,58,23,58,60,2,72,2,63,48,0,55,66,2,72,69,63,2,24,2,76,76,43,71,77,2,47

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,344765 ; a(n) = sigma(n) - A011772(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

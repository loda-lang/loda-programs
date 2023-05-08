; A219194: a(n) = max(A218075(n+1), A218075(n)) / min(A218075(n+1), A218075(n)).
; Submitted by Kotenok2000
; 2,1,4,4,4,4,4,4,16,16,4,4,4,4,1,16,16,4,4,16,4,4,4,16,4,4,4,4,1024,1024,4,16,256,256,16,1,4,4,1,16,256,256,4,4,1024,1,256,4,4,4,16,256,16,1,1,16,16,4,4,256,16,1024,4,4,1024

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,40 ; The prime numbers.
  seq $0,13632 ; Difference between n and the next prime greater than n.
  mov $3,$4
  mul $3,$0
  add $2,$3
  mul $5,$4
  mov $6,$0
lpe
sub $2,$6
mov $0,$2
gcd $0,$2
mov $1,2
pow $1,$0
mov $0,$1

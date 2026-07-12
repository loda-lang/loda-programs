; A088680: a(n) = prime(2n+1) - prime(2n).
; Submitted by KetamiNO [YouTube]
; 2,4,4,4,2,4,4,6,6,2,4,8,2,2,14,6,10,6,4,6,10,4,12,4,4,2,6,6,6,2,14,2,14,10,4,8,6,6,4,10,10,6,6,4,4,8,8,6,2,6,6,2,10,6,6,4,12,2,6,2,4,8,8,8,6,8,4,4,10,2,2,2,14,2,14,2,20,8,8,6

#offset 1

sub $0,1
lpb $0
  div $0,131
  sub $0,1
lpe
mul $0,2
add $0,2
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.

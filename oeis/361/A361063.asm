; A361063: Multiplicative with a(p^e) = sigma_2(e), where sigma_2 = A001157.
; Submitted by Aleksander Lodwich
; 1,1,1,5,1,1,1,10,5,1,1,5,1,1,1,21,1,5,1,5,1,1,1,10,5,1,10,5,1,1,1,26,1,1,1,25,1,1,1,10,1,1,1,5,5,1,1,21,5,5,1,5,1,10,1,10,1,1,1,5,1,1,5,50,1,1,1,5,1,1,1,50,1,1,5,5,1,1,1,21

#offset 1

sub $0,1
mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    sub $3,$4
  lpe
  div $4,$2
  lpb $0
    dif $0,$2
    mov $5,$4
    seq $5,242643 ; a(n) = Sum_{d|n, d <= 6} d^2 + 6*Sum_{d|n, d>6} d.
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1

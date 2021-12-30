; A225918: a(n) is the least k such that f(a(n-1)+1) + ... + f(k) > f(a(n-2)+1) + ... + f(a(n-1)) for n > 1, where f(n) = 1/(n+3) and a(1) = 1.
; Submitted by Christian Krause
; 1,9,32,98,287,828,2377,6812,19510,55866,159958,457987,1311283,3754381,10749290,30776629,88117519,252291984,722344942

mov $2,1
mov $3,5
mov $4,2
lpb $4
  mov $1,3
  add $3,10
  sub $4,2
  lpb $0
    sub $0,1
    add $2,1
    add $3,$2
    div $3,$2
    mov $2,$1
    add $1,$3
    mul $3,$1
  lpe
lpe
mov $0,$1
sub $0,2

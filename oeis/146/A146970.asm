; A146970: Created from A135506 by adding successive terms as: a(n) = a(n - 1) + lcm(n, a(n - 1)); f(n) = (a(n)/a(n - 1) - 1) + (a(n + 1)/a(n) - 1).
; Submitted by Jamie Morken(w2)
; 3,3,7,6,8,8,2,6,16,12,14,14,6,6,18,18,20,20,2,12,34,24,6,18,14,2,30,30,32,32,12,28,18,2,38,38,14,14,42,42,44,44,2,24,70,48,2,2,18,30,66,54,2,2,2,30,88,60,62,62,2,2,14,14,68,68,24,24,72,72,74,74,2,2,2,14,92,80,2

#offset 1

sub $0,1
mov $3,2
lpb $3
  add $0,$3
  mov $1,2
  lpb $1
    bin $1,2
    sub $0,1
    mov $2,$0
    max $2,0
    add $2,1
    seq $2,135506 ; a(n) = x(n+1)/x(n) - 1 where x(1)=1 and x(k) = x(k-1) + lcm(x(k-1),k). Here x(n) = A135504(n).
    mov $3,0
    add $4,$2
  lpe
lpe
mov $0,$4

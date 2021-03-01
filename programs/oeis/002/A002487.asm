; A002487: Stern's diatomic series (or Stern-Brocot sequence): a(0) = 0, a(1) = 1; for n > 0: a(2*n) = a(n), a(2*n+1) = a(n) + a(n+1).
; Coded manually 2021-03-01 by Simon Strandgaard, https://github.com/neoneye
; 0,1,1,2,1,3,2,3,1,4,3,5,2,5,3,4,1,5,4,7,3,8,5,7,2,7,5,8,3,7,4,5,1,6,5,9,4,11,7,10,3,11,8,13,5,12,7,9,2,9,7,12,5,13,8,11,3,10,7,11,4,9,5,6,1,7,6,11,5,14,9,13,4,15,11,18,7,17,10,13,3,14,11,19,8,21,13,18,5,17,12,19

mov $2,$0
add $0,1
div $0,2  ; $0 = (n + 1) / 2
mov $1,0  ; sum=0
lpb $0,1
  sub $0,1
  ; $0 = k
  ; $1 = sum
  ; $2 = n
  mov $3,$2
  sub $3,$0
  sub $3,1    ; $3 = n-k-1
  bin $3, $0  ; $3 = binomial(n-k-1, n)
  mod $3, 2   ; $3 = binomial(n-k-1, n) % 2
  add $1, $3  ; sum += $3
lpe

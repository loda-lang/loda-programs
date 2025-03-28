; A324542: Möbius transform of A324118, where A324118(n) = A000593(A156552(n)).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,1,3,1,4,1,4,3,11,1,3,1,16,4,16,1,5,1,4,11,46,1,8,3,82,4,27,1,10,1,8,16,174,4,20,1,256,46,32,1,4,1,17,3,798,1,8,3,15,82,45,1,12,11,20,174,1300,1,2,1,2734,4,72,16,27,1,125,256,8,1,20,1,4354,5,363,4,25,1,8

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  add $0,1
  seq $0,324118 ; Sum of odd divisors in A156552(n): a(1) = 0, for n > 1, a(n) = A000593(A156552(n)) = A000203(A322993(n)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

; A086876: Run lengths in A071542.
; Submitted by Kotenok2000
; 1,1,2,2,2,2,2,4,2,2,4,4,4,2,2,4,4,4,4,4,4,4,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,4,4,4,4,4,4,6,4,6,6,6,6,6,2,2,4,4,4,4,4,4,4,4,4,4,4,4,4,6,2,4,4,4,4,4,4,6,4,6,6,6,6,6,4
; Formula: a(n) = A100661(b(n-1)), a(1) = 1, a(0) = 1, b(n) = b(n-1)+A100661(b(n-1)), b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,100661 ; Quet transform of A006519 (see A101387 for definition). Also, least k such that n+k has at most k ones in its binary representation.
  add $1,$2
lpe
mov $0,$2

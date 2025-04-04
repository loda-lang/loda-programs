; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by pututu
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2
; Formula: a(n) = A078929(b(n-1)+1)-1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+A078929(b(n-1)+1), b(1) = 2, b(0) = 1

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,1
  seq $2,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  add $1,$2
  sub $2,1
lpe
mov $0,$2

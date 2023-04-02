; A153487: Sum of first n perfect numbers A000396, divided by 2.
; Submitted by Science United
; 3,17,265,4329,16779497,4311714025,73031059689,1152921577101035753,1329227995784915873480267885077956841,95780971304118054976624684827067692545766545852041449
; Formula: a(n) = b(n)/4+3, b(n) = b(n-1)+A139256(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,4
add $0,3

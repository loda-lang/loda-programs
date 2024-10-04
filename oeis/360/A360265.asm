; A360265: a(0) = 0, and for any n > 0, let k > 0 be as small as possible and such that t(k) >= n (where t(m) denotes A000217(m), the m-th triangular number); a(n) = k + a(t(k) - n).
; Submitted by Science United
; 0,1,3,2,6,4,3,6,7,5,4,11,7,8,6,5,10,12,8,9,7,6,10,11,13,9,10,8,7,14,11,12,14,10,11,9,8,16,15,12,13,15,11,12,10,9,15,17,16,13,14,16,12,13,11,10,15,16,18,17,14,15,17,13,14,12,11,23,16,17,19,18,15,16,18,14,15,13,12,20

lpb $0
  mov $4,1
  mov $2,$0
  sub $2,1
  lpb $2
    mov $3,$2
    add $4,1
    mov $0,$4
    add $1,1
    trn $2,$4
  lpe
  sub $0,$3
  add $1,1
lpe
add $1,$0
mov $0,$1

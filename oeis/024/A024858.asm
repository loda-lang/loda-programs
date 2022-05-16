; A024858: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (Lucas numbers).
; Submitted by fzs600
; 3,4,15,25,61,98,203,329,622,1006,1802,2916,5047,8166,13821,22363,37291,60338,99619,161187,264348,427724,698324,1129912,1839195,2975880,4834171,7821853

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $3,$0
  add $4,$3
lpe
mov $0,$4

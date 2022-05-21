; A082288: n>1 appears bigomega(n) times, where bigomega(n)=A001222(n) is the number of prime factors of n (with repetition), a(1)=1.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,4,5,6,6,7,8,8,8,9,9,10,10,11,12,12,12,13,14,14,15,15,16,16,16,16,17,18,18,18,19,20,20,20,21,21,22,22,23,24,24,24,24,25,25,26,26,27,27,27,28,28,28,29,30,30,30,31,32,32,32,32,32,33,33,34,34,35,35,36,36

mov $2,$0
lpb $2
  mov $3,$1
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

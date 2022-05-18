; A210998: Composite numbers that are in the gap between an even-indexed prime and an odd-indexed prime.
; Submitted by [SG-FC] hl
; 4,8,9,10,14,15,16,20,21,22,30,38,39,40,44,45,46,54,55,56,57,58,62,63,64,65,66,72,80,81,82,90,91,92,93,94,95,96,102,108,114,115,116,117,118,119,120,121,122,123,124,125,126,132,133,134,135,136

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,63084 ; a(n) = pi(n-1)*n - pi(n)*(n-1), where pi() = A000720().
  trn $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

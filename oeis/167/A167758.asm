; A167758: Numbers n such that d(n)=nonisolated nonprime.
; Submitted by [TA]crashtech
; 1,24,30,36,40,42,48,54,56,66,70,78,80,88,100,102,104,105,110,112,114,120,128,130,135,136,138,144,152,154,162,165,168,170,174,176,182,184,186,189,190,192,195,196,208,210,216,222,225,230,231,232,238,240,246

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70824 ; Number of divisors of n which are > 1 and < n (nontrivial divisors).
  div $3,3
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

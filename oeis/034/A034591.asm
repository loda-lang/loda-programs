; A034591: Numbers whose concatenation with the next prime yields a prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,6,8,9,12,27,31,36,42,44,45,51,56,63,68,69,78,83,86,93,94,96,98,102,104,105,108,115,117,118,123,126,132,138,150,151,154,156,157,160,167,176,180,183,186,192,194,195,199,201,205,213,217,219,225,230,233

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,49852 ; Concatenate "n" and "nextprime(n)".
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  pow $3,$0
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

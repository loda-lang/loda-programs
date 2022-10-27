; A112885: Primes of the form k + prime(k-1).
; Submitted by USTL-FIL (Lille Fr)
; 17,43,107,131,139,277,313,337,379,467,607,677,709,719,761,773,857,911,937,953,967,1009,1063,1097,1109,1229,1277,1289,1319,1399,1487,1499,1787,1861,1879,1933,1993,2027,2053,2081,2131,2153,2161,2207,2417,2621

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,173137 ; n-th nonnegative noncomposite number plus n.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

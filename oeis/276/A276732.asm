; A276732: Primes p such that (p + 1)/10 is also prime.
; Submitted by vonboedefeldt
; 19,29,109,229,409,709,829,1009,1069,1129,1489,1669,1789,2269,2389,2689,3109,3169,3469,3529,3889,4789,4909,5209,5569,5689,5869,6469,6529,6829,8089,8209,8269,8389,8629,9109,9769,9829,10909,12289,12589,12829,12889,13009,13669,13729,14389,14869,14929,16069,16189,16369,17209,18229,19009,19069,19309,19489,20029,20269,20389,20809,21529,22129,22369,22669,23509,23929,24109,24169,24229,24469,25309,26209,27109,27409,27529,28429,28789,29269,29389,29569,29629,29989,30109,30829,31189,32029,32089,32569,33289

mov $2,$0
add $2,9
pow $2,2
add $0,6
mov $1,14
lpb $2
  add $1,4
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5

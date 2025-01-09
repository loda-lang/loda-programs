; A379743: a(n) is the smallest prime whose digital sum in base n is n.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 3,5,7,13,11,13,29,17,19,31,23,37,53,29,31,97,103,37,191,41,43,67,47,73,101,53,109,113,59,61,311,97,67,103,71,73,149,191,79,241,83,127,173,89,181,139,283,97,197,101,103,157,107,109,331,113,229,233,709,181,367,311,127,193,131,199,269,137,139,211,569,433,293,149,151,229,463,157,317,241

add $0,1
mov $1,$0
mul $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1
add $0,1

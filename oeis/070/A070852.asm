; A070852: Smallest prime == 1 mod (8n).
; Submitted by Jamie Morken(w3)
; 17,17,73,97,41,97,113,193,73,241,89,97,313,113,241,257,137,433,457,641,337,353,1289,193,401,1249,433,449,233,241,1489,257,1321,1361,281,577,593,1217,313,641,2297,337,1033,353,1801,3313,1129,769,3137,401

mul $0,8
add $0,8
mov $1,$0
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

; A142797: Primes congruent to 49 mod 60.
; Submitted by Jamie Morken(w4)
; 109,229,349,409,709,769,829,1009,1069,1129,1249,1429,1489,1549,1609,1669,1789,2029,2089,2269,2389,2689,2749,3049,3109,3169,3229,3469,3529,3709,3769,3889,4129,4549,4729,4789,4909,4969,5209,5449,5569,5689,5749,5869,6229,6469,6529,6709,6829,6949,7069,7129,7309,7369,7489,7549,7669,7789,8089,8209,8269,8329,8389,8629,8689,8929,9049,9109,9349,9649,9769,9829,9949,10009,10069,10369,10429,10729,10789,10909,11149,11329,11689,12049,12109,12289,12409,12589,12829,12889,13009,13249,13309,13669,13729,13789

add $0,1
mov $2,48
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,60
  sub $3,$0
lpe
mov $0,$2
add $0,1

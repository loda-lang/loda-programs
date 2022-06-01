; A132252: Isolated primes congruent to 19 (mod 30).
; Submitted by Sphynx
; 79,379,409,439,499,709,739,769,919,1009,1039,1069,1129,1249,1399,1459,1549,1579,1759,2179,2389,2539,2719,2749,3019,3049,3079,3109,3229,3319,3499,3709,3739,3889,4099,4729,4759,4909,4999,5059,5119

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mul $3,2
  cmp $3,4
  sub $0,$3
  add $1,15
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4

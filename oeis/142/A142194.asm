; A142194: Primes congruent to 29 mod 40.
; Submitted by PDW
; 29,109,149,229,269,349,389,509,709,829,1069,1109,1229,1429,1549,1669,1709,1789,1949,2029,2069,2269,2309,2389,2549,2749,2789,2909,3109,3229,3389,3469,3709,3989,4229,4349,4549,4789,4909,5189,5309,5669,5749,5869,6029,6229,6269,6389,6469,6709,6829,6869,6949,7069,7109,7229,7309,7349,7549,7589,7669,7789,7829,7949,8069,8269,8389,8429,8629,8669,9029,9109,9349,9629,9749,9829,9949,10069,10429,10589,10709,10789,10909,10949,11069,11149,11549,11789,11909,12109,12149,12269,12589,12829,13109,13229,13309,13469

mov $1,3
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,175462 ; Number of divisors of integers of form 5 + 8n.
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,5
  mul $2,$4
lpe
mov $0,$1
mul $0,8
sub $0,35

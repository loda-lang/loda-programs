; A133527: Sum of fifth powers of four consecutive primes.
; Submitted by [TA]crashtech
; 20207,181226,552276,1969008,4428300,10703592,30843448,58052742,124920600,234340458,360837752,561553608,910405144,1509473242,2207061100,3327841200,4713875058,6072022352,8304482450,10893397986

#offset 1

sub $0,1
mov $4,$0
mov $3,4
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,0
  add $0,1
  seq $0,153484 ; a(n) = prime(n)^5 - 128.
  mov $2,10
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
div $0,10
add $0,512

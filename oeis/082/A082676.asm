; A082676: Constant term of polynomial of degree n passing through the first n+1 consecutive prime-indexed primes.
; Submitted by Rodney Duane
; 1,5,9,21,53,129,303,695,1543,3251,6375,11411,18113,23877,20517,-11385,-111285,-350599,-844759,-1752605,-3220485,-5146003,-6428481,-2891081,17977615,89400059,292685805,814545349,2061282923,4876315217,10937900039,23459793869,48384441535,96352980717

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  mov $5,-1
  pow $5,$0
  seq $0,245174 ; Second differences of A006450.
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

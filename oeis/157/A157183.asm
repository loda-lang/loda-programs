; A157183: Primes in A028883, p=m^2-7, such that following prime is m^2+1.
; Submitted by Science United
; 2909,4349,8093,24329,57593,72893,93629,224669,324893,331769,404489,562493,608393,1166393,1742393,1822493,4137149,4639709,5788829,7289993,7617593,10265609,10497593,10929629,12110393,12362249,14107529,14243069

#offset 1

sub $0,1
mov $4,4
mov $5,$0
add $5,3
pow $5,3
lpb $5
  mov $3,$4
  pow $3,2
  add $3,1
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  div $3,2
  sub $3,4
  equ $3,0
  sub $0,$3
  mov $1,$0
  max $1,0
  equ $1,$0
  add $4,2
  mul $5,$1
  sub $5,1
lpe
mov $2,$4
pow $2,2
mov $0,$2
sub $0,7

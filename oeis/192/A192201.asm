; A192201: Monotonic ordering of nonnegative differences 5^i-10^j, for 40>= i>=0, j>=0.
; Submitted by Science United
; 0,4,15,24,25,115,124,525,615,624,2125,3025,3115,3124,5625,14625,15525,15615,15624,68125,77125,78025,78115,78124,290625,380625,389625,390525,390615,390624,953125,1853125,1943125,1952125,1953025,1953115,1953124,8765625

#offset 1

sub $0,1
mov $3,$0
lpb $3
  mov $4,$1
  seq $4,210435 ; Number of digits in 5^n.
  add $1,1
  add $2,$4
  mov $3,$0
  sub $3,$2
lpe
mov $3,$1
seq $3,210435 ; Number of digits in 5^n.
add $2,$3
sub $2,$0
sub $2,1
mov $4,10
pow $4,$2
mov $3,5
pow $3,$1
sub $3,$4
mov $0,$3

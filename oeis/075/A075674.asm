; A075674: Sum of next n odd interprimes.
; Submitted by Fardringle
; 9,36,153,378,805,1576,2733,3818,5857,8006,10537,14812,19389,23472,29757,36416,44067,52274,61307,71740,86195,104056,120463,138128,158209,181160,205973,229728,255013,281608

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,98059 ; Primes preceding gaps divisible by 4.
  seq $0,13634 ; a(n) = nextprime(n) + n.
  div $0,2
  add $1,$0
lpe
mov $0,$1

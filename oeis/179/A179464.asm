; A179464: a(n) = min(nextprime(n),nextsemiprime(n)).
; Submitted by Fardringle
; 2,3,4,5,6,7,9,9,10,11,13,13,14,15,17,17,19,19,21,21,22,23,25,25,26,29,29,29,31,31,33,33,34,35,37,37,38,39,41,41,43,43,46,46,46,47,49,49,51,51,53,53,55,55,57,57,58,59,61,61,62,65,65,65,67,67,69,69,71,71,73,73,74,77,77,77,79,79,82,82

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $1,1
  add $3,2
  seq $3,230594 ; Number of ways to write n as n = x*y, where x, y = noncomposite numbers (A008578),  1 <= x <= n, 1 <= y <= n.
  lpb $3
    div $3,4
    add $2,2
  lpe
lpe
mov $0,$1
add $0,2

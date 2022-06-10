; A331044: a(n) is the greatest prime number of the form floor(n/10^k) for some k >= 0, or 0 if no such prime number exists.
; 0,0,2,3,0,5,0,7,0,0,0,11,0,13,0,0,0,17,0,19,2,2,2,23,2,2,2,2,2,29,3,31,3,3,3,3,3,37,3,3,0,41,0,43,0,0,0,47,0,0,5,5,5,53,5,5,5,5,5,59,0,61,0,0,0,0,0,67,0,0,7,71,7,73,7,7,7,7,7,79,0,0,0,83,0,0,0,0,0,89,0,0,0,0,0,0,0,97,0,0

lpb $0
  mov $1,$0
  seq $1,55671 ; Number of prime Hurwitz quaternions of norm n.
  add $0,$1
  div $0,10
lpe

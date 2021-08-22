; A256759: Nonpositive part of the minimal alternating triangular-number representation of n (defined at A255974).
; 0,1,0,3,1,0,3,3,1,0,7,3,3,1,0,6,7,3,3,1,0,6,6,7,3,3,1,0,10,6,6,7,3,3,1,0,11,10,6,6,7,3,3,1,0,10,11,10,6,6,7,3,3,1,0,10,10,11,10,6,6,7,3,3,1,0,18,10,10,11,10,6,6,7,3,3,1,0,15,18,10,10,11,10,6,6,7,3,3,1,0,16,15,18,10,10,11,10,6,6

lpb $0
  seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
  add $1,$0
  sub $0,1
lpe
mov $0,$1

; A162764: Minimal total number of floors that an elevator must move to get n persons waiting, respectively, on floors i = 1, 2, ..., n, to their destination floors n-i+1 (= n, n-1, ..., 1), if the elevator can hold up to C = 4 persons at a time and starts at floor 1, and no passenger may get off the elevator before reaching his destination.
; Submitted by Simon Strandgaard
; 0,2,4,6,8,10,12,14,16,22,26,32,36,40,44

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  mul $1,6
  add $1,41
  div $1,35
  add $1,$0
  add $2,$1
  sub $0,9
lpe
add $0,$2
mul $0,2

; A162761: Minimal total number of floors an elevator must move to transport n people initially waiting at floors i = 1, ..., n to their destination floors n-i+1 (= n, ..., 1), when the elevator can hold at most one person at a time, starts at floor 1, and no passenger may get off the elevator before reaching his/her destination.
; 0,2,4,9,13,20,26,35,43,54,64,77,89,104,118,135,151,170,188,209,229,252,274,299,323,350,376,405,433,464,494,527

lpb $0,1
  add $1,1
  add $1,$0
  add $1,$0
  sub $0,2
lpe
sub $1,1

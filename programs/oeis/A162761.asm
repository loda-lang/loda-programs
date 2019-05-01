; A162761: Minimal number of stairs a lift must move to transport n people initially waiting at floor i = 1, ..., n to their destination floor n-i+1 (= n, ..., 1), when the lift can hold only one person at a time.
; 0,2,4,9,13,20,26,35,43,54,64,77,89,104,118,135,151,170,188,209,229,252,274,299,323,350,376,405,433,464,494,527

lpb $0,1
  add $1,1
  add $1,$0
  add $1,$0
  sub $0,2
lpe
sub $1,1

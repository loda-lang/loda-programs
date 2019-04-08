; A162761: Suppose a lift can hold only C people, and N people are waiting at floors 1, 2, ..., N, while their destinations are floors N, N - 1, ..., 2, 1 respectively. When C = 1 and the lift starts at floor 1, what is the minimal stairs the lift must move before everyone get to their destinations?
; 0,2,4,9,13,20,26,35,43,54,64,77,89,104,118,135,151,170,188,209,229,252,274,299,323,350,376,405,433,464,494,527
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,1
  add $1,$0
  add $1,$0
  sub $0,2
lpe
sub $1,1

; A071440: Start with 1; add the digits of the previous term and the squares of the digits of the previous term.
; Submitted by PDW
; 1,2,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48,92,96,132,20,6,42,26,48

lpb $0
  sub $0,1
  seq $1,77253 ; Sum of digits squared plus sum of digits of n.
  sub $1,1
lpe
mov $0,$1
add $0,1

; A324015: Number of nonempty subsets of {1, ..., n} containing no two cyclically successive elements.
; Submitted by respawner
; 0,1,2,3,6,10,17,28,46,75,122,198,321,520,842,1363,2206,3570,5777,9348,15126,24475,39602,64078,103681,167760,271442,439203,710646,1149850,1860497,3010348,4870846,7881195,12752042,20633238,33385281,54018520,87403802
; Formula: a(n) = b(n-1)+binomial(a(n-1),b(n-1)), a(1) = 1, a(0) = 0, b(n) = b(n-1)+a(n-1)+1, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  mov $2,$3
  bin $3,$1
  add $3,$1
  add $1,$2
  add $1,1
lpe
mov $0,$3

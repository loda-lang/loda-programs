; A242650: For any number m there is a number k such that m-k^3 is congruent mod 96 to one of these 12 numbers.
; 6,12,18,24,30,36,48,54,60,66,78,84

lpb $0
  add $1,$0
  div $0,2
  sub $1,$2
  add $2,1
lpe
mul $1,6
add $1,6

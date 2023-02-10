; A167051: Start at 1, then add the first term (which is one here) plus 1 for the second term; then add the second term plus 2 for the third term; then add the third term to the sum of the first and second term; this gives the fourth term. Restart the sequence by adding 1 to the fourth term, etc. (From a sixth grade math extra credit assignment)
; Submitted by Jon Maiga
; 1,2,4,7,8,10,25,26,28,79,80,82,241,242,244,727,728,730,2185,2186,2188,6559,6560,6562,19681,19682,19684,59047,59048,59050,177145,177146,177148,531439,531440,531442,1594321,1594322,1594324,4782967,4782968,4782970,14348905,14348906,14348908,43046719,43046720,43046722,129140161,129140162,129140164,387420487,387420488,387420490,1162261465,1162261466,1162261468,3486784399,3486784400,3486784402,10460353201,10460353202,10460353204,31381059607,31381059608,31381059610,94143178825,94143178826,94143178828
; Formula: a(n) = d(n)+1, b(n) = (b(n-1)+d(n-1))%2, b(3) = 0, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (2*c(n-1)+2*d(n-1))*((b(n-1)+d(n-1))%2+e(n-1)/(-2)), c(3) = 0, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = (b(n-1)+d(n-1))%2+e(n-1)/(-2)+c(n-1)+d(n-1)+1, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = (b(n-1)+d(n-1))%2+e(n-1)/(-2), e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  add $1,$3
  mod $1,2
  add $2,$3
  mov $3,1
  add $3,$2
  div $4,-2
  add $4,$1
  mul $2,2
  mul $2,$4
  add $3,$4
lpe
mov $0,$3
add $0,1

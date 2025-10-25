; A272007: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,8,5,48,5,120,5,224,5,360,5,528,5,728,5,960,5,1224,5,1520,5,1848,5,2208,5,2600,5,3024,5,3480,5,3968,5,4488,5,5040,5,5624,5,6240,5,6888,5,7568,5,8280,5,9024,5,9800,5,10608,5,11448,5,12320,5,13224,5,14160,5,15128,5,16128,5,17160,5,18224,5,19320,5,20448,5,21608,5,22800,5,24024,5,25280
; Formula: a(n) = min(n,n%2)*c(n)+b(n), b(n) = truncate((b(n-2)*(d(n-2)*(-16*d(n-2)-24)+5)+5*c(n-2))/8), b(5) = 5, b(4) = 5, b(3) = 5, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)*(d(n-2)*(-560*d(n-2)-584)+215)+215*c(n-2))/40), c(5) = 115, c(4) = 115, c(3) = 43, c(2) = 43, c(1) = 7, c(0) = 7, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $2,7
lpb $0
  sub $0,2
  mov $4,-16
  mul $4,$3
  sub $4,24
  mul $4,$3
  add $4,5
  mov $6,-560
  mul $6,$3
  sub $6,584
  mul $6,$3
  add $6,215
  mul $6,$1
  mov $5,5
  mul $5,$2
  mul $1,$4
  add $1,$5
  div $1,8
  mul $2,215
  add $2,$6
  div $2,40
  add $3,1
lpe
mul $0,$2
add $0,$1

; A303846: Total domination number of the n-halved cube graph.
; Submitted by Jamie Morken(l1)
; 1,2,2,2,3,4,4,8,12,20
; Formula: a(n) = c(n)+1, b(n) = b(n-1)%2+c(n-1)+d(n-1), b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = b(n-2)+max(c(n-2)+d(n-2)-1,0)+1, c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = max(c(n-1)+d(n-1)-1,0), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $2,$4
  add $2,1
  add $4,$3
  mov $3,$2
  mov $2,$1
  mod $1,2
  add $1,$4
  trn $4,1
lpe
mov $0,$3
add $0,1

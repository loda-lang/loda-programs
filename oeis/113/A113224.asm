; A113224: a(2n) = A002315(n), a(2n+1) = A082639(n+1).
; Submitted by Ralfy
; 1,2,7,16,41,98,239,576,1393,3362,8119,19600,47321,114242,275807,665856,1607521,3880898,9369319,22619536,54608393,131836322,318281039,768398400,1855077841,4478554082,10812186007,26102926096,63018038201
; Formula: a(n) = b(n+1), b(n) = c(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = sign(2*sign(c(n-1)+d(n-1))+2*sign(1)-1)*bitor(abs(c(n-1)+d(n-1)),abs(1)), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = sign(2*sign(c(n-1)+d(n-1))+2*sign(1)-1)*bitor(abs(c(n-1)+d(n-1)),abs(1))+b(n-1), d(2) = 4, d(1) = 1, d(0) = 1

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  bor $2,1
  add $3,$2
lpe
mov $0,$1

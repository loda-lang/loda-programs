; A246706: Position of last n in A246694 (read as a sequence, with offset changed to 1); complement of A246705.
; Submitted by Ralfy
; 2,5,7,9,12,14,16,18,20,23,25,27,29,31,33,35,38,40,42,44,46,48,50,52,54,57,59,61,63,65,67,69,71,73,75,77,80,82,84,86,88,90,92,94,96,98,100,102,104,107,109,111,113,115,117,119,121,123,125,127,129,131
; Formula: a(n) = d(n+1)+1, b(n) = -b(n-1)+c(n-1)+truncate(b(n-1)/2), b(3) = 9, b(2) = 7, b(1) = 2, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*(2*c(n-1)-2*b(n-1)+truncate(b(n-1)/2)), c(3) = 15, c(2) = 13, c(1) = 8, c(0) = 2, d(n) = d(n-1)+gcd(truncate(b(n-2)/2),2)+1, d(3) = 6, d(2) = 4, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  add $4,1
  add $4,$3
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  add $2,$1
  mul $2,$3
lpe
mov $0,$4
add $0,1

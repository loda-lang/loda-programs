; A156349: a(n)=sum_{k=1..n} r(k) where r(k)=A000002(k) if A000002(k+1)=2 and r(k)=0 if A000002(k+1)=1.
; Submitted by nenym
; 1,3,3,3,4,4,5,7,7,8,10,10,10,11,11,11,12,14,14,15,15,15,16,16,17,19,19,19,20,20,20,21,21,22,24,24,25,27,27,27,28,28,29,31,31,32,32,32,33,33,33,34,36,36,37,39,39,39,40,40,41,43,43,44,46,46,46,47,47,47,48,48,49
; Formula: a(n) = -truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+a(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, a(4) = 3, a(3) = 3, a(2) = 3, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2), b(4) = -6, b(3) = -5, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(4) = 8, c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(4) = 1, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = -1, e(n) = -truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, e(4) = 0, e(3) = 0, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

mov $2,2
mov $3,-1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mod $4,$3
  add $4,$3
  sub $4,1
  mul $2,$3
  add $5,$4
lpe
mov $0,$5

; A157684: a(n)=#{1<=k<=n : [K(k),K(k+1)]=[1,2]} where K=A000002.
; Submitted by Landjunge
; 1,1,1,1,2,2,3,3,3,4,4,4,4,5,5,5,6,6,6,7,7,7,8,8,9,9,9,9,10,10,10,11,11,12,12,12,13,13,13,13,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,19,20,20,21,21,21,22,22,22,22,23,23,23,24,24,25,25,25,26,26,26,27
; Formula: a(n) = -truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+a(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, a(4) = 1, a(3) = 1, a(2) = 1, a(1) = 1, a(0) = 0, b(n) = truncate((-c(n-1)+b(n-1))/2), b(4) = -6, b(3) = -5, b(2) = -2, b(1) = -1, b(0) = 0, c(n) = c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2), c(4) = 8, c(3) = 8, c(2) = 8, c(1) = 4, c(0) = 2, d(n) = -2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2, d(4) = 1, d(3) = 1, d(2) = 2, d(1) = 2, d(0) = -1, e(n) = -c(n-1)*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-truncate(e(n-1)/(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2))*(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)+2)-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2))/2)+d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1))/2)+1, e(4) = -8, e(3) = -8, e(2) = -8, e(1) = -3, e(0) = 0

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
  add $5,$4
  mul $2,$3
  sub $4,$2
lpe
mov $0,$5

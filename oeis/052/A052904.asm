; A052904: Expansion of (1-x)/(1-2x-4x^2+4x^3).
; Submitted by Science United
; 1,1,6,12,44,112,352,976,2912,8320,24384,70400,205056,594176,1726976,5010432,14552064,42237952,122642432,356028416,1033674752,3000893440,8712372224,25293619200,73433153536,213191294976,618940727296
; Formula: a(n) = 3*a(n-1)+c(n-1)+truncate((2*b(n-1))/(-1)), a(2) = 6, a(1) = 1, a(0) = 1, b(n) = a(n-1)+c(n-1)+truncate((2*b(n-1))/(-1)), b(2) = 4, b(1) = -1, b(0) = 1, c(n) = a(n-1)+c(n-1), c(2) = 2, c(1) = 1, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $3,$1
  mul $2,2
  div $2,-1
  add $2,$3
  mul $1,2
  add $1,$2
lpe
mov $0,$1

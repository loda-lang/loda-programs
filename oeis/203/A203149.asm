; A203149: (n-1)-st elementary symmetric function of {2,8,26,80,242,...,-1+3^n}.
; Submitted by Christian Krause
; 1,10,276,22496,5477312,3995536896,8740106791936,57347917373194240,1128805788065906196480,66655379003341682687344640,11807831483305724934163060490240,6275171273199511284527725270165094400,10004652813703079731923092657993740504268800
; Formula: a(n) = a(n-1)*(3*c(n-1)+2)+b(n-1), a(2) = 10, a(1) = 1, a(0) = 0, b(n) = b(n-1)*(3*c(n-1)+2), b(2) = 16, b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)+2, c(2) = 8, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mul $2,3
  add $2,2
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $0,$3

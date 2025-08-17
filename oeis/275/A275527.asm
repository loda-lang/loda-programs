; A275527: Number of distinct classes of permutations of length n under reversal and complement to n+1.
; Submitted by KetamiNO [YouTube]
; 1,1,1,4,12,64,360,2544,20160,181632
; Formula: a(n) = truncate((d(n-1)*b(n-1)*(min(n-1,(n-1)%2)*c(n-1)+1)+truncate(b(n-1)^min(n-1,(n-1)%2)))/2), b(n) = b(n-2)*(c(n-2)+2), b(5) = 8, b(4) = 8, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = c(n-2)+2, c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = d(n-2)*(c(n-2)+1), d(5) = 3, d(4) = 3, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

#offset 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,2
  add $3,1
  mul $4,$3
  add $3,1
  mul $1,$3
lpe
mul $3,$0
add $3,1
mov $2,$4
mul $2,$3
mul $2,$1
pow $1,$0
add $1,$2
mov $0,$1
div $0,2

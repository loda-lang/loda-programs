; A203628: Indices of 9-gonal (nonagonal) numbers which are also 10-gonal (decagonal).
; Submitted by Christian Krause
; 1,589,528601,474682789,426264615601,382785150126589,343740638549061001,308678710631906651989,277193138406813624424801,248919129610608002826818989,223529101197187579724859027001,200728883955944835984920579427589
; Formula: a(n) = c(max(2*n-2,0))+1, b(n) = 28*c(n-1)+b(n-1)+18, b(1) = 18, b(0) = 0, c(n) = 29*c(n-1)+b(n-1)+19, c(1) = 19, c(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,28
  sub $2,10
  add $2,$1
  add $3,$2
lpe
mov $0,$3
add $0,1

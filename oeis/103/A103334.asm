; A103334: Number of closed walks of length 2n at any of the nodes of degree 1 on the graph of the (7,4) Hamming code.
; Submitted by BrandyNOW
; 1,1,4,24,176,1376,10944,87424,699136,5592576,44739584,357914624,2863312896,22906494976,183251943424,1466015514624,11728124051456,93824992280576,750599937982464,6004799503335424,48038396025634816
; Formula: a(n) = truncate((-b(max(n-1,0))+d(max(n-1,0)))/6)+1, b(n) = -2*c(n-1)+b(n-1), b(2) = -12, b(1) = -4, b(0) = 0, c(n) = 2*c(n-1), c(2) = 8, c(1) = 4, c(0) = 2, d(n) = 8*d(n-1), d(2) = 128, d(1) = 16, d(0) = 2

mov $2,2
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mul $2,2
  sub $1,$2
  mul $3,8
lpe
sub $3,$1
mov $0,$3
div $0,6
add $0,1

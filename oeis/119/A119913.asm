; A119913: Number of directed simple cycles in the complete graph K_n.
; Submitted by Jave808
; 0,0,2,14,74,394,2344,16036,125628,1112028,10976118,119481218,1421542550,18348340022,255323504812,3809950976872,60683990530072,1027542662934744,18430998766219146,349096664728623126,6962409983976703106,145841989688186383106
; Formula: a(n) = d(n-1), b(n) = n*b(n-1)+c(n-1), b(3) = 12, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 2*n+c(n-1), c(3) = 12, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = n*b(n-1)+c(n-1)+d(n-1), d(3) = 14, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $1,$3
  add $3,$2
  add $3,$2
  add $4,$1
lpe
mov $0,$4

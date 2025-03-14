; A344934: Number of rooted binary phylogenetic trees with n leaves and minimal Sackin tree balance index.
; Submitted by omegaintellisys
; 1,1,3,3,30,135,315,315,11340,198450,2182950,16372125,85135050,297972675,638512875,638512875,86837751000,5861548192500,259861969867500,8445514020693750,212826953321482500,4292010225316563750,70511596558772118750,951906553543423603125,10576739483815817812500,96248329302723942093750
; Formula: a(n) = truncate(d(n)/2), b(n) = -n*truncate((b(n-1)+1)/n)+b(n-1)+2, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(-n*truncate((b(n-1)+1)/n)+b(n-1)+2), c(3) = 6, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = binomial(n,b(n-1)+1)*c(n-1), d(3) = 6, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $4,1
  add $1,1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mod $1,$4
  add $1,1
  mul $2,$1
lpe
mov $0,$3
div $0,2

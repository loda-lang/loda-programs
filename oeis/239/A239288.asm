; A239288: Maximal sum of x0 + x0*x1 + ... + x0*x1*...*xk over all compositions x0 + ... + xk = n.
; Submitted by Fardringle
; 0,1,2,4,6,10,15,22,33,48,69,102,147,210,309,444,633,930,1335,1902,2793,4008,5709,8382,12027,17130,25149,36084,51393,75450,108255,154182,226353,324768,462549,679062,974307,1387650,2037189,2922924,4162953,6111570
; Formula: a(n) = truncate((b(n+1)+d(n+1))/6), b(n) = truncate((c(n-1)+d(n-1)+3)/2), b(4) = 9, b(3) = 5, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*truncate((c(n-2)+d(n-2)+3)/2)-c(n-1)+max(2*truncate((c(n-3)+d(n-3)+3)/2)-2*c(n-2)-2,0)+2, c(5) = 14, c(4) = 6, c(3) = 6, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+2, d(4) = 18, d(3) = 10, d(2) = 6, d(1) = 2, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $3,$4
  add $3,1
  mul $3,2
  add $2,$1
  trn $2,4
  add $2,$3
  add $5,3
  add $5,$4
  mov $1,$3
  mov $3,$5
  div $3,2
  add $4,$2
  sub $5,1
lpe
add $3,$5
mov $0,$3
div $0,6

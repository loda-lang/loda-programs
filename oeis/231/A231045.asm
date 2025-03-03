; A231045: Number of n X 4 0..3 arrays x(i,j) with each element horizontally, diagonally or antidiagonally next to at least one element with value (x(i,j)+1) mod 4 and at least one element with value (x(i,j)-1) mod 4, no adjacent elements equal, and upper left element zero.
; Submitted by Jamie Morken(w3)
; 0,32,128,2080,18688,209440,2150784,22847008,239510016,2523778080,26540458624,279321664544,2938791541504,30923196075552,325371816285056,3423602175951392,36023310011880448,379040068394055712,3988284829579805824,41965015812834414624,441558801228013120768,4646112563236213852704,48886719871141403612544,514389475072421393827360,5412441902026974927848960,56950090942368089973441568,599232826000910237626287744,6305169559767594575040144416,66343433552089764323794624256,698070231720986839408094193184
; Formula: a(n) = 8*c(n-1), b(n) = 16*c(n-1)+4*b(n-1), b(3) = 512, b(2) = 64, b(1) = 0, b(0) = 0, c(n) = 4*e(n-1)-2*d(n-1), c(3) = 260, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = 2*e(n-1)-d(n-1), d(3) = 130, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = 12*c(n-1)+5*e(n-1)+2*b(n-1)-2*d(n-1), e(3) = 649, e(2) = 69, e(1) = 5, e(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,4
  add $1,$2
  mul $1,2
  add $2,$4
  add $2,$1
  mul $4,2
  sub $4,$3
  mul $1,2
  mov $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$3
  add $4,$2
lpe
mov $0,$2
mul $0,8

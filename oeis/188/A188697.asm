; A188697: Expansion of (1+2*x^2)/(1-26*x+2*x^2-52*x^3+4*x^4).
; Submitted by Odd-Rod
; 1,26,676,17576,456972,11881168,308907672,8031529376,208817941280,5429219088800,141158464323104,3670088041052160,95421456259562432,2480936209934965120,64503778490067388160,1677083603695215199744,43603793136187040353536,1133688727070116383116288,29475649649828842801150464,766360202350076625301264384
; Formula: a(n) = e(n+1), b(n) = d(n-1), b(4) = -52, b(3) = -2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 26*c(n-1)+2*b(n-1), c(4) = 456972, c(3) = 17576, c(2) = 676, c(1) = 26, c(0) = 1, d(n) = 2*d(n-1)+2*f(n-1)-2*b(n-1)-2*e(n-1), d(4) = -1348, d(3) = -52, d(2) = -2, d(1) = 0, d(0) = 0, e(n) = c(n-1), e(4) = 17576, e(3) = 676, e(2) = 26, e(1) = 1, e(0) = 0, f(n) = 2*b(n-1)+2*e(n-1)-2*d(n-1)-2*f(n-1), f(4) = 1348, f(3) = 52, f(2) = 2, f(1) = 0, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $4,$1
  sub $4,$5
  mov $5,$4
  sub $5,$3
  mul $5,2
  sub $1,$2
  mov $4,$2
  mul $2,14
  add $2,$1
  mul $2,2
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$4

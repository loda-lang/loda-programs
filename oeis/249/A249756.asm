; A249756: Triangular array of coefficients of polynomials p(n,x) = (x + 1)*p(n-1,x) + n*x, p(0,x) = 1.
; Submitted by Simon Strandgaard
; 1,1,2,1,5,2,1,9,7,2,1,14,16,9,2,1,20,30,25,11,2,1,27,50,55,36,13,2,1,35,77,105,91,49,15,2,1,44,112,182,196,140,64,17,2,1,54,156,294,378,336,204,81,19,2,1,65,210,450,672,714,540,285,100,21,2,1,77,275,660,1122,1386,1254,825,385,121,23,2,1,90,352,935,1782,2508,2640,2079,1210,506,144,25,2,1,104,442,1287,2717,4290,5148,4719,3289

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
add $2,1
bin $2,$0
cmp $0,1
gcd $0,2
div $0,2
mul $0,$2
add $0,$1

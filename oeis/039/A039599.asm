; A039599: Triangle formed from even-numbered columns of triangle of expansions of powers of x in terms of Chebyshev polynomials U_n(x).
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,5,9,5,1,14,28,20,7,1,42,90,75,35,9,1,132,297,275,154,54,11,1,429,1001,1001,637,273,77,13,1,1430,3432,3640,2548,1260,440,104,15,1,4862,11934,13260,9996,5508,2244,663,135,17,1,16796,41990,48450,38760,23256,10659,3705,950,170,19,1,58786,149226,177650,149226,95931,48279,19019,5775,1309,209,21,1,208012,534888

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,$2
mov $1,$2
mul $1,2
bin $1,$0
add $0,1
mul $2,2
bin $2,$0
sub $1,$2
mov $0,$1

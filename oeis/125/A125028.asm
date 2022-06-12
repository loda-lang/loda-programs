; A125028: a(1)=2, a(n)=2*a(n-1)-floor(sqrt(a(n-1))).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,3,5,8,14,25,45,84,159,306,595,1166,2298,4549,9031,17967,35800,71411,142555,284733,568933,1137112,2273158,4544809,9087487,18171960,36339658,72673288,145338052,290664049,581311050

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,319288 ; a(n) is the smallest k such that A319284(n, k) >= A319284(n, j) for all 0 <= j <= n.
  add $1,$0
lpe
mov $0,$1
add $0,2

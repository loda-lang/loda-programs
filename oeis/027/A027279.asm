; A027279: a(n) = Sum_{k=0..2n-2} T(n,k) * T(n,k+2), with T given by A026568.
; Submitted by Conan
; 7,44,273,1696,10573,66151,415277,2615004,16512355,104526093,663143211,4215574482,26846320149,171243444982,1093897673897,6997031842554,44809862773473,287283383574927,1843675415666053,11842954734864350,76138777668602115,489884818519692190
; Formula: a(n) = b(max(2*n-2,0)), b(n) = b(n-1)+A026587(n+2), b(0) = 1

#offset 2

mov $1,1
mul $0,2
sub $0,2
lpb $0
  mov $2,$0
  add $2,2
  seq $2,26587 ; a(n) = T(n, n-2), T given by A026584. Also a(n) = number of integer strings s(0),...,s(n) counted by T, such that s(n)=2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

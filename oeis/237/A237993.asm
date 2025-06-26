; A237993: a(n) = |Stirling1(3*n,n)|.
; Submitted by mmonnin
; 1,2,274,118124,105258076,159721605680,369012649234384,1206647803780373360,5304713715525445812976,30180059720580991603896800,215760462268683520394805979744,1893448925578239663637174767335168,20012008248418194052035539503977759232

add $0,1
mov $2,$0
sub $0,1
mov $1,$0
mul $1,3
bin $1,2
add $1,$0
add $1,$2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,8
  nrt $3,2
  sub $3,1
  div $3,2
  add $3,1
  pow $3,2
  sub $3,$1
  mov $0,$1
  mov $0,$3
  seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
lpe

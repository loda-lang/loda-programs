; A026679: Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026670.
; Submitted by Jamie Morken(w3)
; 1,3,8,18,41,87,190,396,851,1761,3754,7740,16419,33777,71410,146676,309319,634605,1335680,2737830,5753393,11784519,24732602,50628768,106142095,217168749,454874296,930285390,1947021505

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  gcd $0,$0
  seq $0,26677 ; T(n,0) + T(n,1) + ... + T(n,n), T given by A026670.
  add $1,$0
lpe
mov $0,$1

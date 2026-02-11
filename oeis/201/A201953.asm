; A201953: A diagonal of irregular triangle A201949.
; Submitted by loader3229
; 1,3,15,90,629,5019,45030,448776,4919321,58825415,762089899,10633219662,158974192987,2535484008225,42970371055268,771162539117408,14609924404202130,291386317037291622,6102681801481066642,133910606028043519500,3072216586896101950757

#offset 2

mov $3,$0
sub $3,1
bin $3,2
sub $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,2
  seq $4,25180 ; a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is an integer, s(0) = 0, |s(1)| = 1, |s(i) - s(i-1)| <= 1 for i >= 2, s(n) = 2. Also a(n) = T(n,n-2), where T is the array defined in A025177.
  mov $5,$2
  add $5,$3
  mov $6,$5
  seq $6,97807 ; Riordan array (1/(1+x),1) read by rows.
  add $5,1
  seq $5,8275 ; Triangle read by rows of Stirling numbers of first kind, s(n,k), n >= 1, 1 <= k <= n.
  mul $5,$6
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

; A382989: a(n) is the total sum of area over all (>=,>=)-polyominoes of length n.
; Submitted by loader3229
; 0,1,5,19,66,218,701,2215,6919,21438,66034,202502,618892,1886433,5737755,17421735,52823013,159970938,483979572,1463006976,4419285573,13340964849,40252007970,121389925346,365929470596,1102688346763,3321748158985,10003556543907,30118208180650

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5774 ; Number of directed animals of size n (k=1 column of A038622); number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, where s(0) = 2; also sum of row n+1 of array T in A026323.
  mov $3,$1
  seq $3,189912 ; Extended Motzkin numbers, Sum_{k>=0} C(n,k)*C(k), where C(k) is the extended Catalan number A057977(k).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

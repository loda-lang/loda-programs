; A037203: Number of terms by which A001223 lags behind A037201.
; Submitted by pututu
; 0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8

mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  sub $0,1
  seq $0,107599 ; a(n) = 0,1,2 (resp.) if (1/2)[prime(n-1)+prime(n+1)] is less than, equal to or greater than prime(n) (resp.).
  lpb $0
    sub $0,2
  lpe
  add $2,$0
lpe
mov $0,$2

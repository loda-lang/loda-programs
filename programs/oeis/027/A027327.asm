; A027327: a(n) = Sum_{k=0..m} (k+1) * A026120(n, m-k), where m=0 for n=0,1; m=n for n >= 2.
; 1,3,12,36,108,324,972,2916,8748,26244,78732,236196,708588,2125764,6377292,19131876,57395628,172186884,516560652,1549681956,4649045868,13947137604,41841412812,125524238436,376572715308

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,110593 ; a(1) = 3, a(n+1) = 2*(3^n).
  sub $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5

; A026155: T(n,n-4), where T is the array in A026148.
; Submitted by damotbe
; 1,4,16,56,189,616,1967,6182,19205,59124,180726,549276,1661646,5007520,15042722,45068836,134727499,401991436,1197519631,3562523314,10585937404,31424706800,93206486620,276253350360,818278951035,2422518642516

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,26329 ; a(n) = number of (s(0), s(1), ..., s(n)) such that s(i) is a nonnegative integer and |s(i) - s(i-1)| <= 1 for i = 1,2,...,n, s(0) = 2, s(n) = 6. Also a(n) = T(n,n-4), where T is the array in A026323.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1

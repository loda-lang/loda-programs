; A129331: Second column of PE^4.
; Submitted by Science United
; 0,1,8,60,464,3780,32568,296492,2845088,28695060,303334920,3351877628,38622668400,463036981732,5764038605528,74365952622540,992720923710272,13690497077256628,194777994524434344,2855149354656290716

mov $1,$0
mov $3,0
trn $0,1
mov $2,$0
add $2,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$2
lpb $2
  mov $0,$4
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $3,4
  dif $3,$2
  add $3,$0
  sub $4,1
  sub $2,1
lpe
mov $0,$3
mul $0,$1

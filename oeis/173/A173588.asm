; A173588: T(n,k) = (k^n)*U(n, (1/k + k)/2), where U(n,x) is the n-th Chebyshev polynomial of the second kind, square array read by antidiagonals upward (n >= 0, k >= 1).
; Submitted by loader3229
; 1,2,1,3,5,1,4,21,10,1,5,85,91,17,1,6,341,820,273,26,1,7,1365,7381,4369,651,37,1,8,5461,66430,69905,16276,1333,50,1,9,21845,597871,1118481,406901,47989,2451,65,1,10,87381,5380840,17895697,10172526,1727605,120100,4161,82,1

add $0,1
mov $1,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,1
sub $0,$3
sub $0,$2
add $2,$0
add $2,1
pow $2,2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
lpe
mov $0,$1

; A091913: Triangle read by rows: a(n,k) = C(n,k)*(2^(n-k) - 1) for k<n, a(n,k) = 0 for k >= n, where k=0..max(n-1,0).
; Submitted by Jon Maiga
; 0,1,3,2,7,9,3,15,28,18,4,31,75,70,30,5,63,186,225,140,45,6,127,441,651,525,245,63,7,255,1016,1764,1736,1050,392,84,8,511,2295,4572,5292,3906,1890,588,108,9,1023,5110,11475,15240,13230,7812,3150,840,135,10,2047

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $2,$0
add $2,$1
bin $1,$0
mov $0,2
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1

; A304236: Triangle T(n,k) = T(n-1,k) + 3*T(n-2,k-1) for k = 0..floor(n/2), with T(0,0) = 1, T(n,k) = 0 for n or k < 0, read by rows.
; Submitted by Christian Krause
; 1,1,1,3,1,6,1,9,9,1,12,27,1,15,54,27,1,18,90,108,1,21,135,270,81,1,24,189,540,405,1,27,252,945,1215,243,1,30,324,1512,2835,1458,1,33,405,2268,5670,5103,729,1,36,495,3240,10206,13608,5103,1,39,594,4455,17010,30618,20412,2187,1,42,702,5940,26730,61236,61236,17496,1,45,819,7722,40095,112266,153090,78732

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
bin $1,$0
mov $2,3
pow $2,$0
mul $2,$1
mov $0,$2

; A317496: Triangle T(n,k) = T(n-1,k) + 3*T(n-3,k-1) for k = 0..floor(n/3) with T(0,0) = 1, T(n,k) = 0 for n or k < 0, read by rows.
; Submitted by Jamie Morken(w1)
; 1,1,1,1,3,1,6,1,9,1,12,9,1,15,27,1,18,54,1,21,90,27,1,24,135,108,1,27,189,270,1,30,252,540,81,1,33,324,945,405,1,36,405,1512,1215,1,39,495,2268,2835,243,1,42,594,3240,5670,1458,1,45,702,4455,10206,5103,1,48,819,5940,17010,13608,729,1,51,945,7722,26730,30618,5103,1,54,1080

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
bin $1,$0
mov $2,3
pow $2,$0
mul $2,$1
mov $0,$2

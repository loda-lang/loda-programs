; A273714: Number of doublerises in all bargraphs having semiperimeter n (n>=2). A doublerise in a bargraph is any pair of adjacent up steps.
; Submitted by GolfSierra
; 0,1,4,14,47,155,508,1662,5438,17809,58395,191732,630373,2075221,6840140,22571800,74564874,246568051,816099650,2703492238,8963064935,29738123605,98735734915,328034119098,1090509180192,3627343273885,12072071392105,40197107361740,133910579452363
; Formula: a(n) = a(n-1)+A271943(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,271943 ; The sum of the widths of all bargraphs of semiperimeter n (n>=2).
  add $1,$2
lpe
mov $0,$1

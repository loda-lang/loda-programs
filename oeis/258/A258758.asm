; A258758: Triangle T(n,k) = C(n+k-1,k)*C(2*n-1,n-k).
; Submitted by Christian Krause
; 1,1,1,3,6,3,10,30,30,10,35,140,210,140,35,126,630,1260,1260,630,126,462,2772,6930,9240,6930,2772,462,1716,12012,36036,60060,60060,36036,12012,1716,6435,51480,180180,360360,450450,360360,180180,51480,6435,24310,218790,875160,2042040,3063060,3063060,2042040,875160,218790,24310,92378,923780,4157010,11085360,19399380,23279256,19399380,11085360,4157010,923780,92378,352716,3879876,19399380,58198140,116396280,162954792,162954792,116396280,58198140,19399380,3879876,352716,1352078,16224936,89237148

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mul $2,2
sub $2,1
bin $2,$1
bin $1,$0
mul $2,$1
mov $0,$2

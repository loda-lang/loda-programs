; A103974: Smaller sides (a) in (a,a,a+1)-integer triangle with integer area.
; Submitted by Jamie Morken(s3)
; 1,5,65,901,12545,174725,2433601,33895685,472105985,6575588101,91586127425,1275630195845,17767236614401,247465682405765,3446752317066305,48007066756522501,668652182274248705
; Formula: a(n) = b(n)^2+1, b(n) = 2*b(n-1)+2*c(n-1)+b(n-1), b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(1) = 1, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $1,$2
lpe
pow $1,2
mov $0,$1
add $0,1

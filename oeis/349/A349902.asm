; A349902: a(n) = Sum_{k=0..n} (-1)^(n-k) * k^(3*n).
; Submitted by Christian Krause
; 1,1,63,19172,16249870,29458152441,97813591721181,537081363012854224,4535464309375188976956,55796581668379082029481225,958824462567528346234944706075,22255431432328421226838750870120356,678866987929798923743810982299237129610

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  pow $0,$3
  pow $0,3
  mul $4,-1
  add $4,$0
lpe
mov $0,$4

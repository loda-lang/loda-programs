; A171853: Sum of the trapezoid weights of all peakless Motzkin paths of length n (n>=0).
; Submitted by Jamie Morken(l1)
; 0,0,0,1,3,8,20,49,119,291,715,1768,4396,10983,27551,69351,175081,443119,1123963,2856383,7271377,18538391,47327615,120972510,309555666,792917565,2032905981,5216436109,13395813003,34425270629,88527064337

sub $0,1
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,89742 ; Number of subwords UHH...HD in all peakless Motzkin paths of length n+3, where U=(1,1), D=(1,-1) and H=(1,0).
  add $1,$2
lpe
mov $0,$1

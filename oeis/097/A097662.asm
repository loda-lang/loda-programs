; A097662: a(n) = A002720(n) - 1.
; Submitted by Christian Krause
; 0,1,6,33,208,1545,13326,130921,1441728,17572113,234662230,3405357681,53334454416,896324308633,16083557845278,306827170866105,6199668952527616,132240988644215841,2968971263911288998,69974827707903049153,1727194482044146637520,44552237162692939114281

mov $2,1
lpb $0
  mul $1,$0
  add $1,$2
  mul $2,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
sub $0,1

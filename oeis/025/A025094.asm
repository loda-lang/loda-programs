; A025094: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Lucas numbers), t = A000201 (lower Wythoff sequence).
; Submitted by [TA]crashtech
; 3,4,18,26,57,70,137,157,282,326,562,628,1056,1188,1969,2170,3564,3854,6294,6862,11166,12017,19514,20706,33580,35867,58116,61383,99407,105761,171219,180718,292509,305831,494951,520487,842277,878885,1422184,1493555,2416747

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,$0
  add $4,$3
lpe
mul $5,2
add $5,$4
mov $0,$5

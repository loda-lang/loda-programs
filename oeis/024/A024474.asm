; A024474: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers), t = A000201 (lower Wythoff sequence).
; Submitted by [TA]crashtech
; 1,3,13,18,42,57,112,137,245,282,488,562,947,1056,1752,1969,3234,3564,5822,6294,10245,11166,18135,19514,31647,33580,54413,58116,94119,99407,160936,171219,277135,292509,473393,494951,800957,842277,1362949,1422184

mov $1,$0
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

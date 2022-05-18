; A024593: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (F(2), F(3), ...), t = A000201 (lower Wythoff sequence).
; Submitted by [AF] Kalianthys
; 1,3,10,14,32,43,83,101,180,207,356,410,689,768,1272,1429,2345,2584,4218,4560,7419,8086,13129,14127,22907,24306,39381,42061,68113,71940,116463,123904,200546,211671,342560,358160,579588,609488,986250,1029113

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
add $5,$4
mov $0,$5

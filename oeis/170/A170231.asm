; A170231: Number of reduced words of length n in Coxeter group on 30 generators S_i with relations (S_i)^2 = (S_i S_j)^40 = I.
; Submitted by Cruncher Pete
; 1,30,870,25230,731670,21218430,615334470,17844699630,517496289270,15007392388830,435214379276070,12621216999006030,366015292971174870,10614443496164071230,307818861388758065670,8926746980273983904430
; Formula: a(n) = b(n-1)+max(29*b(n-1),1), a(1) = 30, a(0) = 1, b(n) = max(29*b(n-1),1), b(1) = 29, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,29
  max $1,1
  add $3,$1
  mov $2,$3
lpe
mov $0,$2

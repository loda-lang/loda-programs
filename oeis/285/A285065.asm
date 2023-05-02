; A285065: Alternating row sums of Sheffer triangle S2[4,1] = A285061.
; Submitted by USTL-FIL (Lille Fr)
; 1,-3,-7,53,497,-147,-44055,-437339,971745,90858205,1254551513,-56188139,-361749699119,-7793811482035,-47717641321527,2053219888651909,77548473901557697,1171383881442334141,-8155337883596701767

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $5,4
  pow $5,$0
  seq $0,587 ; Rao Uppuluri-Carpenter numbers (or complementary Bell numbers): e.g.f. = exp(1 - exp(x)).
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

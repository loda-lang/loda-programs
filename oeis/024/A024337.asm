; A024337: Expansion of sinh(log(1+x))*log(1+x)/2.
; Submitted by [AF] Kalianthys
; 0,0,1,-3,13,-70,447,-3297,27576,-257904,2667240,-30226680,372517920,-4960668960,70986162240,-1086347505600,17705365171200,-306178316236800,5599477712102400,-107980208561433600,2189837602616832000

mov $4,$0
lpb $0
  sub $0,1
  pow $5,4
  mov $1,$4
  mul $1,$0
  trn $3,$5
  add $3,$4
  mov $5,$2
  mul $2,$0
  div $2,-1
  mov $4,$2
  add $2,$3
  mov $3,$1
  div $3,2
  sub $4,$2
  mul $4,$0
lpe
mov $0,$5
div $0,2

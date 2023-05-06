; A169349: Number of reduced words of length n in Coxeter group on 48 generators S_i with relations (S_i)^2 = (S_i S_j)^30 = I.
; Submitted by Stony666
; 1,48,2256,106032,4983504,234224688,11008560336,517402335792,24317909782224,1142941759764528,53718262708932816,2524758347319842352,118663642324032590544,5577191189229531755568,262127985893787992511696
; Formula: a(n) = a(n-1)*(b(n-1)+47), a(1) = 48, a(0) = 1, b(n) = min(b(n-1)+47,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,47
  mul $1,$2
  min $2,0
lpe
mov $0,$1

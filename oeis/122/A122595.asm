; A122595: Expansion of x/(1 - 3*x + x^2 + x^3 - x^4).
; Submitted by Christian Krause
; 1,3,8,20,50,125,313,784,1964,4920,12325,30875,77344,193752,485362,1215865,3045825,7630000,19113672,47881056,119945321,300471235,752701000,1885567500,4723475586,11832629493,29641546393,74254101600,186011604500,465971795000,1167291225293,2924144377979,7325181718144,18350081346160,45968209167650,115153508816625,288467417654209,722630616324512,1810239131670352,4534772869848960,11359916279206225,28457367452423875,71287652339886792,178580446157879236,447356234960533266,1120657973836257645

mov $2,1
add $0,3
lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$1
  add $2,$5
  mov $3,$5
lpe
mov $0,$1

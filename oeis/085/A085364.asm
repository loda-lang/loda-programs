; A085364: a(0)=1, for n>0: a(n) = 6*13^(n-1) - (1/2)*Sum_{i=1..n-1} a(i)*a(n-i).
; Submitted by Jon Maiga
; 1,6,60,654,7458,87378,1042152,12587730,153479508,1885010946,23285957604,289018502682,3601315495050,45023019250398,564465885846216,7094214579174558,89351097367355826,1127492973620753010,14251292072836317924,180403021453767558378,2286740974519053874230,29021351067303277195734,368720575764364961428200,4689366606462469704957366,59694090093795070177397952,760530327869825422355513886,9697086177399761094739030092,123731464040008086769922189670,1579830966550070931058154595078

mov $5,2
mov $6,$0
lpb $5
  mov $0,$6
  sub $5,1
  add $0,$5
  trn $0,1
  mov $3,1
  lpb $3
    mov $2,$0
    seq $2,340973 ; Generating function Sum_{n >= 0} a(n)*x^n = 1/sqrt((1-x)*(1-13*x)).
    sub $3,1
  lpe
  mov $0,$2
  mov $4,$5
  mul $4,$2
  add $7,$4
lpe
min $6,1
mul $6,$0
mov $0,$7
sub $0,$6

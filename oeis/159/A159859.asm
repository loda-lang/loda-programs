; A159859: Numerator of Hermite(n, 2/23).
; Submitted by Geoff
; 1,4,-1042,-12632,3256780,66485744,-16962423224,-489901195808,123664101613712,4641180127773760,-1158964855054670624,-53739545172065063296,13273074802437996468928,735369564714290029481728,-179616392573875043315708800,-11610759562843564089946190336,2804069111896022681060513894656,207763214327399943638851165586432,-49602934189252264166998998246937088,-4155054390408013583326277590415759360,980497965510716959951708752398266305536,91842942763076435262990868822790533279744

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mul $3,-1058
  mul $3,$0
  mov $1,$2
  mul $2,4
lpe
mov $0,$1

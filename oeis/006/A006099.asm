; A006099: Gaussian binomial coefficient [ n, n/2 ] for q=2.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,7,35,155,1395,11811,200787,3309747,109221651,3548836819,230674393235,14877590196755,1919209135381395,246614610741341843,63379954960524853651,16256896431763117598611,8339787869494479328087443,4274137206973266943778085267,4380990637147598617372537398675,4488323837657412597958687922896275,9196575543360038413217351554014467475,18839183877670041942218307147122500601235,77184136346814161837268404381760884963259795,316184809833203255181474289257464689659216008595

mov $1,1
mov $2,2
pow $2,$0
sub $2,1
mul $2,2
lpb $0
  sub $0,2
  div $2,2
  add $3,1
  mul $1,$2
  div $1,$3
  mul $3,2
lpe
mov $0,$1

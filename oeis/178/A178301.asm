; A178301: Triangle T(n,k) = binomial(n,k)*binomial(n+k+1,n+1) read by rows, 0 <= k <= n.
; Submitted by Christian Krause
; 1,1,3,1,8,10,1,15,45,35,1,24,126,224,126,1,35,280,840,1050,462,1,48,540,2400,4950,4752,1716,1,63,945,5775,17325,27027,21021,6435,1,80,1540,12320,50050,112112,140140,91520,24310,1,99,2376,24024,126126,378378,672672,700128,393822,92378,1,120,3510,43680,286650,1100736,2598960,3818880,3401190,1679600,352716,1,143,5005,75075,600600,2858856,8576568,16628040,20785050,16166150,7113106,1352078,1,168,6930,123200,1178100,6785856,25069968,61395840,100727550,109432400,75508356,29953728,5200300,1,195,9360

lpb $0
  mov $1,$0
  add $1,1
  add $2,1
  sub $0,$2
lpe
bin $2,$0
bin $1,$0
mul $1,$2
mov $0,$1

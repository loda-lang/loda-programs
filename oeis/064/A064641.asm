; A064641: Unidirectional 'Delannoy' variation of the Boustrophedon transform applied to all 1's sequence: construct an array in which the first element of each row is 1 and subsequent entries are given by T(n,k) = T(n,k-1) + T(n-1,k-1) + T(n-1,k) + T(n-2,k-1). The last number in row n gives a(n).
; Submitted by loader3229
; 1,2,7,29,133,650,3319,17498,94525,520508,2910895,16487795,94393105,545337200,3175320607,18615098837,109783526821,650884962908,3877184797783,23193307022861,139271612505361,839192166392276,5072534905324615,30749397292689194,186893259773441281,1138690736779794590,6953332329198223279,42548470071944545703,260864467698222429325,1602244144074814804586,9857656212587172818143,60743975490331513879034,374865097962735476175877,2316597286499602786281332,14334900151455380693694967,88812731674057204537926077
; Formula: a(n) = b(n-2), a(3) = 29, a(2) = 7, a(1) = 2, a(0) = 1, b(n) = truncate((3*n*b(n-3)+b(n-1)*(5*n+6)+b(n-2)*(9*n+9))/(n+3)), b(4) = 3319, b(3) = 650, b(2) = 133, b(1) = 29, b(0) = 7

mov $2,1
mov $3,2
mov $4,7
lpb $0
  mov $6,$1
  mul $6,3
  add $6,3
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,9
  add $6,18
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,11
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,4
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2

; A092499: Chebyshev polynomials S(n-1,21) with Diophantine property.
; 0,1,21,440,9219,193159,4047120,84796361,1776676461,37225409320,779956919259,16341869895119,342399310878240,7174043658547921,150312517518628101,3149388824232642200,65986852791366858099,1382574519794471377879,28968078062892532077360,606947064800948702246681,12716920282757030215102941,266448378873096685814915080,5582699036052273371898113739,116970231378224644124045473439,2450792159906665253233056828480,51349665126661745673770147924641,1075892175499989993895940049588981,22542386020373128126140970893443960,472314214252335700655064448712734179

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,19
  add $2,$1
  sub $4,1
  add $4,$2
lpe
mov $0,$2
div $0,19

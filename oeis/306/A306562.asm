; A306562: a(n) = 1 + 2 - 3 - 4 + 5 + 6 + 7 - 8 - 9 - 10 - 11 + 12 + 13 + 14 + 15 + ... + (+-1)*n, where, after the 1st summand there is one plus, two minuses, three plusses, etc.
; Submitted by Torbj&#246;rn Eriksson
; 1,3,0,-4,1,7,14,6,-3,-13,-24,-12,1,15,30,46,29,11,-8,-28,-49,-71,-48,-24,1,27,54,82,111,81,50,18,-15,-49,-84,-120,-157,-119,-80,-40,1,43,86,130,175,221,174,126,77,27,-24,-76,-129,-183,-238,-294,-237,-179,-120,-60,1,63,126,190,255,321,388,320,251,181,110,38,-35,-109,-184,-260,-337,-415,-494,-414
; Formula: a(n) = (n+1)*(-1)^(floor(truncate(3^(truncate(sqrtint(8*n)/2)+1))/2)+truncate(3^(-binomial(truncate(sqrtint(8*n)/2)+1,2)+n-1)))+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $4,$0
  add $4,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  mov $2,$0
  sub $2,$6
  sub $2,1
  add $5,1
  mov $6,3
  pow $6,$2
  mov $2,3
  pow $2,$5
  div $2,2
  add $6,$2
  mov $3,-1
  pow $3,$6
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1

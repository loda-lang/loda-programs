; A077683: Squarefree numbers beginning with 7.
; Submitted by Jason Jung
; 7,70,71,73,74,77,78,79,701,703,705,706,707,709,710,713,714,715,717,718,719,721,723,727,730,731,733,734,737,739,741,742,743,745,746,749,751,753,754,755,757,758,759,761,762,763,766,767,769,770,771,773,777,778,779,781,782,785,786,787,789,790,791,793,794,795,797,798,799,7001,7003,7005,7006,7009,7010,7013,7014,7015,7017,7019

#offset 1

sub $0,1
mov $2,2
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $6,1
  mov $3,$1
  lpb $3
    sub $3,$6
    mul $6,10
  lpe
  add $3,$6
  mul $6,6
  add $3,$6
  mov $5,$3
  seq $3,35316 ; Sum of the square divisors of n.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

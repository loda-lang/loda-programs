; A184942: Expansion of e.g.f. 1/( cos(log(1-x)) + sin(log(1-x)) ).
; Submitted by loader3229
; 1,1,4,22,162,1490,16440,211580,3111620,51477860,946225200,19131604600,421979473800,10083011777800,259461056701600,7153463299918000,210372376616298000,6573394764766154000,217477401066324360000,7594856249571370364000,279190943147187411860000

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,1586 ; Generalized Euler numbers, or Springer numbers.
  mov $5,$2
  add $5,$3
  seq $5,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

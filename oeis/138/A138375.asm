; A138375: Primes of the form k^2 + 13.
; Submitted by Science United
; 13,17,29,113,157,269,337,797,1613,1777,1949,2129,3613,4637,5197,6737,7069,7757,8849,11677,12113,13009,13469,14897,15889,20177,20749,23117,24977,32413,36877,37649,39217,40013,48413,49297,69709,70769,71837,79537,80669,87629,88817,110237,112909,115613,125329,142897,144413,174737,176413,184913,188369,198929,215309,217169,236209,238157,240113,250013,252017,256049,266269,280913,295949,300317,302513,313613,315857,329489,345757,364829,374557,381937,391889,467869,470609,495629,524189,550577

#offset 1

mov $2,12
mov $4,-4
mov $3,$0
pow $3,10
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

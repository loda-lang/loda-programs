; A118747: a(n) = product[k=1..n] P(k), where P(k) is the largest prime <= 2*k. a(n) = product[k=1..n] A060308(k).
; Submitted by Jamie Morken(w1)
; 2,6,30,210,1470,16170,210210,2732730,46456410,882671790,16770764010,385727572230,8871734161290,204049885709670,5917446685580430,183440847252993330,5686666264842793230,176286654210126590130

add $0,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$0
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $3,$0
  mov $0,$2
lpe
mov $0,$3

; A157508: a(n) = 1458*n - 18.
; 1440,2898,4356,5814,7272,8730,10188,11646,13104,14562,16020,17478,18936,20394,21852,23310,24768,26226,27684,29142,30600,32058,33516,34974,36432,37890,39348,40806,42264,43722,45180,46638,48096,49554

mov $2,$0
mov $0,1
lpb $2,1
  add $1,1458
  sub $2,1
lpe
add $1,1440

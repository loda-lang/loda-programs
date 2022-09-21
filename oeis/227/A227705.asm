; A227705: The Wiener index of the nanostar dendrimer defined pictorially as G(n) in the Darafsheh et al. reference.
; Submitted by taurec
; 198,3834,34434,230418,1327410,7005042,34949106,167809266,783885042,3587327730,16158854898,71878385394,316494986994,1381924896498,5991517716210,25821420060402,110707230375666,472515428744946,2008808357363442,8510221225819890

mul $0,2
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  mul $4,2
  mov $5,$4
  mov $0,$1
  seq $0,107659 ; a(n) = Sum_{k=0..n} 2^max(k, n-k).
  add $1,1
  add $3,$0
  add $4,$3
lpe
mul $5,3
add $5,$3
mov $0,$5
mul $0,18

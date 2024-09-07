; A371596: The number of unilevel points (unique points at their height) on Delannoy paths ending when x = n.
; Submitted by arkiss
; 1,4,8,20,48,116,280,676,1632,3940,9512,22964,55440,133844,323128,780100,1883328,4546756,10976840,26500436,63977712,154455860,372889432,900234724,2173358880,5246952484,12667263848,30581480180,73830224208,178241928596,430314081400
; Formula: a(n) = 2*a(n-1)+a(n-2), a(4) = 48, a(3) = 20, a(2) = 8, a(1) = 4, a(0) = 1

mov $2,1
mov $3,3
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  add $3,$2
  mov $1,$2
lpe
mov $0,$2

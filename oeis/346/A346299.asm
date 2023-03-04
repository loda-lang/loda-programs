; A346299: Positions of words in A076478 in which #0's < #1's.
; Submitted by DoctorNow
; 2,6,10,12,13,14,22,26,28,29,30,38,42,44,45,46,50,52,53,54,56,57,58,59,60,61,62,78,86,90,92,93,94,102,106,108,109,110,114,116,117,118,120,121,122,123,124,125,126,142,150,154,156,157,158,166,170,172,173

mov $2,$0
add $2,3
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  sub $3,1
  min $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4

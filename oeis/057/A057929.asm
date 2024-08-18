; A057929: a(0)=2, a(1)=5, a(n) = smallest number such that sequence b(n) = a(n) OR a(n+1) is strictly monotonically increasing.
; Submitted by omegaintellisys
; 2,5,8,6,9,16,10,17,12,18,13,32,14,33,16,34,17,36,18,37,24,38,25,64,26,65,28,66,29,96,30,97,128,98,129,100,130,101,136,102,137,112,138,113,140,114,141,256,142,257,144,258,145,260,146,261,152,262,153,288,154

mov $2,1
add $0,4
lpb $0
  sub $0,1
  add $2,1
  bor $2,$1
  bxo $1,$2
lpe
mov $0,$1

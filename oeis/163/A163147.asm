; A163147: a(n) = 14*a(n-1) - 44*a(n-2) for n > 1; a(0) = 1, a(1) = 12.
; Submitted by Christian Krause
; 1,12,124,1208,11456,107232,997184,9242368,85517056,790574592,7305293824,67488831488,623410712576,5758241390592,53185308114944,491231692423168,4537090136866816,41905067449516032,387038978271084544

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mul $3,4
  sub $3,$2
  mul $2,11
lpe
add $3,$2
mov $0,$3
div $0,2

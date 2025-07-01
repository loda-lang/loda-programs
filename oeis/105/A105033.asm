; A105033: Read binary numbers downwards to the right.
; Submitted by KetamiNO [YouTube]
; 0,1,0,3,2,1,4,7,6,5,0,11,10,9,12,15,14,13,8,3,18,17,20,23,22,21,16,27,26,25,28,31,30,29,24,19,2,33,36,39,38,37,32,43,42,41,44,47,46,45,40,35,50,49,52,55,54,53,48,59,58,57,60,63,62,61,56,51,34,1,68,71,70,69,64,75
; Formula: a(n) = sign(3*sign(a(n-1))*sign(2*sign(2*sign(a(n-2))+2*sign(b(n-2))+3)*bitand(abs(b(n-2)),abs(a(n-2)))+1)+sign(2*sign(2*sign(a(n-2))+2*sign(b(n-2))+3)*bitand(abs(b(n-2)),abs(a(n-2)))+1)+sign(a(n-1)))*bitxor(abs(a(n-1)),abs(2*sign(2*sign(a(n-2))+2*sign(b(n-2))+3)*bitand(abs(b(n-2)),abs(a(n-2)))+1)), a(2) = 0, a(1) = 1, a(0) = 0, b(n) = 2*sign(2*sign(a(n-1))+2*sign(b(n-1))+3)*bitand(abs(b(n-1)),abs(a(n-1)))+1, b(2) = 3, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  add $3,1
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$1

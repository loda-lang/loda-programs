; A118155: Start with 1 and repeatedly reverse the digits and add 59 to get the next term.
; 1,60,65,115,570,134,490,153,410,73,96,128,880,147,800,67,135,590,154,510,74,106,660,125,580,144,500,64,105,560,124,480,143,400,63,95,118,870,137,790,156,710,76,126,680,145,600,65,115,570,134,490,153,410,73,96,128,880,147,800,67,135,590,154,510,74,106,660,125,580,144,500,64,105,560,124,480,143,400,63
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+59, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,59
lpe

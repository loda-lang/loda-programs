; A118146: Start with 1 and repeatedly reverse the digits and add 49 to get the next term.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,50,54,94,98,138,880,137,780,136,680,135,580,134,480,133,380,132,280,131,180,130,80,57,124,470,123,370,122,270,121,170,120,70,56,114,460,113,360,112,260,111,160,110,60,55,104,450,103,350,102,250,101,150,100
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+49, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,49
lpe

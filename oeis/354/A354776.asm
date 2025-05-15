; A354776: Even numbers that are the sum of two squares; also numbers which are twice the sum of two squares.
; Submitted by Aurum
; 0,2,4,8,10,16,18,20,26,32,34,36,40,50,52,58,64,68,72,74,80,82,90,98,100,104,106,116,122,128,130,136,144,146,148,160,162,164,170,178,180,194,196,200,202,208,212,218,226,232,234,242,244,250,256,260,272,274,288,290,292,296,298,306,314,320

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
lpe
mov $0,$1
sub $0,1
mul $0,2

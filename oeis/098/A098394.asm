; A098394: Next larger integer including the smallest digit of n.
; Submitted by Fardringle
; 1,10,20,30,40,50,60,70,80,90,100,101,102,103,104,105,106,107,108,109,110,120,130,140,150,160,170,180,190,200,201,202,203,204,205,206,207,208,209,210,220,230,240,250,260,270,280,290,300,301,302,303

add $0,1
mov $3,$0
pow $3,4
lpb $3
  mov $5,$2
  seq $5,98736 ; a(n) = product of n and all its digits.
  mov $4,$5
  cmp $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
sub $1,$2
pow $1,$1
mov $0,$2
add $0,$1

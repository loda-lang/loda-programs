; A199718: Numbers k such that 6*k-5 is composite, but 6*k-1 is prime.
; Submitted by [AF] Kalianthys
; 5,9,10,15,23,25,29,30,32,40,42,43,44,45,49,58,60,65,70,72,75,80,85,87,93,94,95,98,99,100,107,109,110,114,117,120,133,135,137,140,155,158,159,163,164,170,172,175,177,184,185,192,194,197,198,199,204,205,210,213,215,220,227,228,229,235,240,247,250,252,254,260,268,270,273,285,287,289,302,304

#offset 1

sub $0,1
mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  equ $3,4
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,11
div $0,6

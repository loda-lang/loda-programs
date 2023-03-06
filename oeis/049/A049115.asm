; A049115: a(n) is the number of iterations of the Euler phi function needed to reach a power of 2, when starting from n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,1,0,1,1,2,0,2,1,2,1,2,2,1,0,1,2,3,1,2,2,3,1,2,2,3,2,3,1,2,0,2,1,2,2,3,3,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,3,2,2,3,3,4,1,2,2,3,0,2,2,3,1,3,2,3,2,3,3,2,3,2,2,3,1,4,2,3,2,1,3,3,2,3,2,3,3,2,4,3,1,2,3,2,2

lpb $0
  mul $0,2
  sub $0,2
  dif $0,4
lpe
mov $1,$0
seq $1,227944 ; Number of iterations of "take odd part of phi" (A053575) to reach 1 from n.
mov $0,$1

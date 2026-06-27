; A235249: Fixed point when A001175 (Pisano periods) is iterated with starting value n.
; Submitted by pm120
; 1,24,24,24,120,24,24,24,24,120,120,24,24,24,120,24,24,24,24,120,24,120,24,24,600,24,24,24,24,120,120,24,120,24,120,24,24,24,24,120,120,24,120,120,120,24,24,24,24,600,24,24,24,24,120,24,24,24,24,120,120,120,24,24,120,120,24,24,24,120,120,24,24,24,600,24,120,24,24,120

#offset 1

mov $1,20
lpb $1
  sub $1,2
  seq $0,1175 ; Pisano periods (or Pisano numbers): period of Fibonacci numbers mod n.
lpe

; A044352: Numbers n such that string 2,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF] Kalianthys
; 20,120,200,220,320,420,520,620,720,820,920,1020,1120,1200,1220,1320,1420,1520,1620,1720,1820,1920,2000,2120,2200,2220,2320,2420,2520,2620,2720,2820,2920,3020,3120,3200,3220,3320,3420

mov $1,$0
sub $1,6
lpb $1
  mov $1,16
  add $0,1
lpe
seq $0,277597 ; a(n) = (1/2)*A277589(n).
mul $0,20

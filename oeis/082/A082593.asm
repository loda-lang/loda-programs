; A082593: Values in Pfennigs of German money before the introduction of the Euro.
; Submitted by Fardringle
; 1,2,5,10,50,100,200,500,1000,2000,5000,10000,20000,50000,100000

mov $1,$0
mul $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,51109 ; Hyperinflation sequence for banknotes.

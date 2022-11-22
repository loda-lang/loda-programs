; A066912: Fourth column of the Eulerian triangle A008292 in square array format.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,26,302,2416,15619,88234,455192,2203488,10187685,45533450,198410786,848090912,3572085255,14875399450,61403313100,251732291184,1026509354985,4168403181210,16871482830550,68111623139600

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  trn $0,1
  seq $0,498 ; Eulerian numbers (Euler's triangle: column k=4 of A008292, column k=3 of A173018)
  mov $2,$0
lpe
min $1,1
mul $1,$2
mov $0,$1

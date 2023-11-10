; A275317: Prime numbers of the form 100*n+57.
; Submitted by Kotenok2000
; 157,257,457,557,757,857,1657,2357,2557,2657,2857,2957,3257,3457,3557,4057,4157,4357,4457,4657,4957,5557,5657,5857,6257,6857,7057,7457,7757,9157,9257,9857,10357,10457,10657,10957,11057,11257,11657,12157,12457,12757

add $0,1
mov $2,56
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,100
  sub $3,$0
lpe
add $0,$2

; A317404: a(n) = 3*n*(2^n - 1).
; 0,3,18,63,180,465,1134,2667,6120,13797,30690,67551,147420,319449,688086,1474515,3145680,6684621,14155722,29884359,62914500,132120513,276823998,578813883,1207959480,2516582325,5234491314,10871635887,22548578220,46707769257,96636764070

mov $2,$0
lpb $2,1
  add $1,$0
  mul $1,2
  add $1,$0
  sub $2,1
lpe

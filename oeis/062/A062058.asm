; A062058: Numbers with 8 odd integers in their Collatz (or 3x+1) trajectory.
; Submitted by Skivelitis2
; 25,49,50,51,98,99,100,101,102,196,197,198,200,202,204,205,217,392,394,396,397,400,404,405,408,410,433,434,435,441,475,784,788,789,792,794,800,808,810,816,820,821,833,857,866,867,868,869,870,875,882,883,950,951,953,955,1568,1576,1578,1584,1588,1589,1600,1616,1620,1621,1632,1640,1642,1649,1666,1667,1713,1714,1715,1732,1733,1734,1736,1738

#offset 1

sub $0,1
mov $1,24
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,6667 ; Number of tripling steps to reach 1 from n in '3x+1' problem, or -1 if 1 is never reached.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A044916: Numbers whose base-15 run lengths alternate: odd, even, odd, ...
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,9,10,11,12,13,14,225,241,257,273,289,305,321,337,353,369,385,401,417,433,449,450,466,482,498,514,530,546,562,578,594,610,626,642,658,674,675,691,707,723,739,755,771

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  mod $2,15
  mul $1,15
  add $1,$2
lpe
mov $0,$1

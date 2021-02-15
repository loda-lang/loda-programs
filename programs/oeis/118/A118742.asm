; A118742: Numbers n for which the expression n!/(n+1) is an integer.
; 0,5,7,8,9,11,13,14,15,17,19,20,21,23,24,25,26,27,29,31,32,33,34,35,37,38,39,41,43,44,45,47,48,49,50,51,53,54,55,56,57,59,61,62,63,64,65,67,68,69,71,73,74,75,76,77,79,80,81,83,84,85,86,87,89,90,91,92,93,94,95,97

cal $0,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
lpb $0,1
  mov $3,$0
  mov $5,$0
  lpb $5,1
    mov $0,$3
    sub $5,1
    sub $0,$5
    mov $2,$0
    mov $4,$0
    sub $4,1
    lpb $2,1
      mov $2,1
      mov $3,$4
    lpe
  lpe
lpe
mov $1,$0
sub $1,1

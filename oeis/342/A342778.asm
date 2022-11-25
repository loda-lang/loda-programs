; A342778: Positions of words in A342753 in which the last digit is 0.
; Submitted by Simon Strandgaard
; 1,2,4,6,7,9,10,11,14,15,16,17,21,22,23,24,25,26,30,32,33,34,35,36,37,38,40,45,46,48,49,50,51,52,53,54,55,56,58,61,66,68,69,70,72,73,74,75,76,77,78,79,80,81,82,83,85,88,92,93,99,100,102,103,104

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,6
    lpb $3
      dif $3,3
      add $3,2
    lpe
    div $3,3
    sub $3,2
  lpe
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1

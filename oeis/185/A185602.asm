; A185602: Numbers not of the form floor(n^(3/2))-floor(n^(1/2))-n; complement of A185601.
; Submitted by Simon Strandgaard (raspberrypi)
; 3,5,7,8,10,11,13,14,16,17,19,20,21,23,24,25,27,28,29,31,32,33,34,36,37,38,39,41,42,43,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,64,66,67,68,69,70,72,73,74,75,76,78,79,80,81,82,84,85,86,87,88,90,91,92,93,94,96,97,98,99,100,102,103,104

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  pow $3,3
  mov $6,$3
  mul $6,4
  lpb $3
    mov $7,$6
    div $7,$3
    add $3,$7
    div $3,2
  lpe
  div $3,2
  mov $4,0
  sub $4,$3
  div $4,$5
  sub $3,4
  add $3,$4
  sub $3,$1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

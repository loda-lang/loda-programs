; A143051: Smallest number not occurring earlier and smaller than the largest square so far, the next square if no such number exists.
; Submitted by Jamie Morken(w1)
; 0,1,4,2,3,9,5,6,7,8,16,10,11,12,13,14,15,25,17,18,19,20,21,22,23,24,36,26,27,28,29,30,31,32,33,34,35,49,37,38,39,40,41,42,43,44,45,46,47,48,64,50,51,52,53,54,55,56,57,58,59,60,61,62,63,81,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,100,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98

mov $4,$0
mov $2,1
lpb $2
  mov $3,1
  lpb $4
    sub $4,$3
    add $3,$5
    mov $5,2
  lpe
  add $1,$3
  mov $2,$4
lpe
add $1,$0
mov $0,$1
sub $0,1

; A309252: a(n) is the least number not in the sequence so far and whose absolute difference from a(n-1) is not in the sequence so far, with a(1) = 1 and a(2) = 2.
; Submitted by Jason Jung
; 1,2,5,8,4,7,10,13,16,19,22,11,14,17,20,23,26,29,32,35,38,41,44,47,50,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,53,56,59,62,65,68,71,74,77,80,83,86,89,92,95,98,101

add $0,1
mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  lpb $3
    sub $3,$1
    mul $3,2
    mov $2,0
  lpe
  add $3,$1
  add $1,1
  trn $2,1
  trn $3,4
  add $3,2
lpe
mov $0,$3
sub $0,1

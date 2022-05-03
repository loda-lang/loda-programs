; A143053: A143051(A143051(n)).
; Submitted by Jamie Morken(l1)
; 0,1,3,4,2,8,9,5,6,7,15,16,10,11,12,13,14,24,25,17,18,19,20,21,22,23,35,36,26,27,28,29,30,31,32,33,34,48,49,37,38,39,40,41,42,43,44,45,46,47,63,64,50,51,52,53,54,55,56,57,58,59,60,61,62,80,81,65,66,67,68,69,70

mov $1,10
lpb $1
  div $1,6
  seq $0,143051 ; Smallest number not occurring earlier and smaller than the largest square so far, the next square if no such number exists.
lpe

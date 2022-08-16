; A113523: a(n) = largest composite nonnegative integer <= n.
; Submitted by Bigos2
; 0,0,0,4,4,6,6,8,9,10,10,12,12,14,15,16,16,18,18,20,21,22,22,24,25,26,27,28,28,30,30,32,33,34,35,36,36,38,39,40,40,42,42,44,45,46,46,48,49,50,51,52,52,54,55,56,57,58,58,60,60,62,63,64,65,66,66,68,69,70,70,72

seq $0,14684 ; In the sequence of positive integers subtract 1 from each prime number.
mul $0,12
lpb $0
  div $0,-40
lpe
div $0,12

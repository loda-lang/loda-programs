; A206912: Position of log(n+1) when the partial sums of the harmonic series are jointly ranked with the set {log(k+1)}; complement of A206911.
; Submitted by GolfSierra
; 1,3,4,6,7,9,10,12,14,15,17,18,20,21,23,25,26,28,29,31,32,34,35,37,39,40,42,43,45,46,48,50,51,53,54,56,57,59,60,62,64,65,67,68,70,71,73,75,76,78,79,81,82,84,85,87,89,90,92,93,95,96,98,99,101,103,104

mov $1,$0
mul $1,2
pow $1,2
lpb $1
  add $2,2
  add $0,2
  trn $1,$0
lpe
mov $0,$2
div $0,2
add $0,1

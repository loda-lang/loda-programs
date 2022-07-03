; A274604: Running sum of Noergaard's "infinity sequence" A004718.
; Submitted by Jon Maiga
; 0,1,0,2,3,3,1,4,3,5,5,6,8,7,4,8,9,9,7,10,10,11,10,12,10,13,14,14,17,15,11,16,15,17,17,18,20,19,16,20,20,21,20,22,23,23,21,24,26,25,22,26,25,27,27,28,25,29,31,30,34,31,26,32,33,33,31,34,34,35,34,36,34,37,38,38,41,39,35,40,40,41,40,42,43,43,41,44,43,45,45,46,48,47,44,48,46,49,50,50

lpb $0
  mov $2,$0
  seq $2,4718 ; The Danish composer Per Nørgård's "infinity sequence", invented in an attempt to unify in a perfect way repetition and variation: a(2n) = -a(n), a(2n+1) = a(n) + 1, a(0) = 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

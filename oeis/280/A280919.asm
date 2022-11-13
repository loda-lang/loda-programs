; A280919: Precipices from the successive terraces, descending by the main diagonal of the pyramid described in A245092. Also first differences of A071562.
; Submitted by Kotenok2000
; 1,2,2,2,1,3,3,1,2,2,4,1,3,2,2,3,1,4,2,3,3,1,1,4,2,4,3,1,2,4,2,5,3,1,3,4,2,1,5,2,1,1,4,4,2,2,5,3,1,5,2,2,2,3,5,3,1,6,3,1,2,4,2,3,3,1,1,6,4,2,5,3,2,3,1,2,2,4,4,1,1,6,4,1,3,1,3,3,3,4,2,2,5,5,3,1,4,4,2,4

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  add $1,$3
  mov $0,$1
  sub $0,$2
  mov $3,$0
  seq $3,280223 ; Precipice of n: descending by the main diagonal of the pyramid described in A245092, a(n) is the height difference between the n-th level (starting from the top) and the level of the next terrace.
  sub $3,1
lpe
mov $0,$3
add $0,1

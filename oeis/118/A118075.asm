; A118075: Start with 1 and repeatedly reverse the digits and add 42 to get the next term.
; Submitted by planetclown
; 1,43,76,109,943,391,235,574,517,757,799,1039,9343,3481,1885,5923,3337,7375,5779,9817,7231,1369,9673,3811,1225,5263,3667,7705,5119,9157,7561,1699,10003,30043,34045,54085,58087,78127,72229,92269,96271,17311,11413

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,43
  mod $1,$0
  sub $0,1
lpe

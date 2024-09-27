; A064865: Fill a triangular array by rows by writing numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on. The final elements of the rows form the sequence.
; Submitted by Mumps
; 1,2,1,5,1,7,14,6,15,25,11,23,36,14,29,45,13,31,50,6,27,49,72,15,40,66,93,21,50,80,111,22,55,89,124,16,53,91,130,1,42,84,127,171,20,66,113,161,210,35,86,138,191,245,44,100,157,215,274,45,106,168,231,295,36,102,169,237,306,15,86,158,231,305,380,56,133,211,290,370

add $0,2
bin $0,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  add $3,3
  add $2,$3
  trn $0,$2
  sub $3,1
lpe
add $1,1
mov $0,$1

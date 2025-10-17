; A368809: Number of 4 X n binary arrays with a path of adjacent 1's from top row to bottom row using only left, right, and downward steps.
; Submitted by loader3229
; 1,41,1041,22193,433801,8057625,144762849,2540882465,43840779353,746649798473,12587443678705,210491254232465,3496816762316713,57778098654714361,950391251581267073,15574198350636963201,254405750326548970361,4144508602760970898729,67361936661916258817937

#offset 1

mov $1,1
mov $2,41
mov $3,1041
mov $4,22193
mov $5,433801
sub $0,1
lpb $0
  mul $1,1152
  rol $1,5
  mov $6,$1
  mul $6,-2536
  add $5,$6
  mov $6,$2
  mul $6,1642
  add $5,$6
  mov $6,$3
  mul $6,-413
  add $5,$6
  mov $6,$4
  mul $6,36
  sub $0,1
  add $5,$6
lpe
mov $0,$1

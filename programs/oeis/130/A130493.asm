; A130493: Triangle read by rows in which row n contains n! repeated n times.
; 1,2,2,6,6,6,24,24,24,24,120,120,120,120,120,720,720,720,720,720,720,5040,5040,5040,5040,5040,5040,5040

mov $1,2
mov $2,$0
lpb $2
  add $3,1
  lpb $2
    sub $2,$3
    add $3,1
    mul $1,$3
  lpe
lpe
div $1,2

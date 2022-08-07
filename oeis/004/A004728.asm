; A004728: Delete all 9's from the sequence of nonnegative integers.
; Submitted by Skivelitis2
; 0,1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,1,20,21,22,23,24,25,26,27,28,2,30,31,32,33,34,35,36,37,38,3,40,41,42,43,44,45,46,47,48,4,50,51,52,53,54,55,56,57,58,5,60,61,62,63,64,65,66,67,68,6,70,71

mov $1,1
add $1,$0
mov $3,$0
mov $2,$0
lpb $2
  lpb $3
    add $1,1
    lpb $1
      dif $1,10
    lpe
    mov $3,8
  lpe
  mov $2,8
lpe
sub $1,1
mov $0,$1

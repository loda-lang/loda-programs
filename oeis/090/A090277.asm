; A090277: "Plain Bob Minimus" in bell-ringing is a sequence of permutations p_1=(1,2,3,4), p_2=(2,1,4,3), .. which runs through all permutations of {1,2,3,4} with period 24; sequence gives number in position 1 of n-th permutation.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2,4,4,3,3,1,1,3,3,2,2,4,4,1,1,4,4,3,3,2,2,1,1,2,2

add $0,1
mov $1,$0
lpb $1
  div $0,2
  mod $0,4
  mov $3,$0
  mov $2,1
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
    sub $1,1
  lpe
  sub $1,1
lpe
mov $0,$3
add $0,1

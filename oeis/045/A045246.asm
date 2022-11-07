; A045246: Numbers n with property that in base 5 representation the numbers of 1's and 3's are 3 and 2, respectively.
; Submitted by [AF>Libristes] Dudumomo
; 793,833,841,1033,1041,1081,2033,2041,2081,2281,3293,3333,3341,3533,3541,3581,3793,3833,3841,3893,3943,3953,3963,3965,3967,3969,3973,3993,4043,4083,4091,4133,4141,4153,4163,4165,4167

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1

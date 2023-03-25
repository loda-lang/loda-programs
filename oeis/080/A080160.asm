; A080160: Squares that are digit sums of Wonderful Demlo numbers A002477.
; Submitted by Simon Strandgaard (M1)
; 1,4,9,16,25,36,49,64,81,324,441,576,729,900,1089,1296,2025,2304,2601,2916,3249,3600,3969,5184,5329,5476,5625,5776,5929,6084,6241,6400,6561,6724,6889,7056,7225,7396,7569,7744,7921,8100,9801,10404,11025,11664

mov $1,1
lpb $0
  mov $1,$0
  seq $1,108690 ; Square roots of the terms in A080160.
  div $0,$1
lpe
mov $0,$1
pow $0,2

; A370649: Dimension of space of equivariant linear maps from R^{n^3} to R^{n^3} under diagonal action of {-1, 1}^n.
; Submitted by MJKelleher
; 0,1,32,183,544,1205,2256,3787,5888,8649,12160,16511,21792,28093,35504,44115,54016,65297,78048,92359,108320,126021,145552,167003,190464,216025,243776,273807,306208,341069,378480,418531,461312,506913,555424,606935,661536,719317

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  bin $3,2
  sub $0,1
  mov $2,$0
  mul $2,10
  mul $0,5
  sub $2,$0
  mul $0,$2
  div $0,5
  mul $0,3
  add $0,1
lpe
mul $1,$0
mov $0,$1

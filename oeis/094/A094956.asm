; A094956: Diagonal T(n+2,n) of array A094954.
; Submitted by Jamie Morken(s1)
; 1,3,19,169,1926,26839,442961,8459361,183642229,4468927451,120540804396,3570537526921,115246129602241,4026668668065135,151435858582831951,6100080207560938369,262054579034061036018

mov $3,$0
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
  mov $2,1
lpe
mov $0,$1
add $0,1

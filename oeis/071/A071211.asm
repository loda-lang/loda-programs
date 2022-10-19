; A071211: Triangular array T(n,k) read by rows, giving number of labeled free trees such that the root is smaller than all its children, with respect to the number n of vertices and to the label k of the root.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,3,1,16,8,3,125,75,40,16,1296,864,540,300,125,16807,12005,8232,5292,3024,1296,262144,196608,143360,100352,65856,38416,16807,4782969,3720087,2834352,2099520,1492992,995328,589824,262144,100000000

lpb $0
  add $2,1
  add $3,1
  sub $0,$2
lpe
add $1,$2
sub $2,$0
add $1,2
pow $1,$2
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  mov $2,$3
lpe
mov $0,$1

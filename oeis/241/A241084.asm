; A241084: Sum of the second largest parts of the partitions of 4n into 4 parts.
; Submitted by chr80
; 1,10,46,141,334,680,1247,2106,3348,5077,7396,10432,14325,19210,25250,32621,41490,52056,64531,79114,96040,115557,137896,163328,192137,224586,260982,301645,346870,397000,452391,513370,580316,653621,733644,820800,915517,1018186,1129258,1249197

mul $0,4
add $0,3
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,308096 ; Take all the integer-sided triangles with perimeter n and sides a, b, and c such that a <= b <= c. a(n) is the sum of all the b's.
  add $1,$2
lpe
mov $0,$1

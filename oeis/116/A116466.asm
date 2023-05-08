; A116466: Unsigned row sums of triangle A114700.
; Submitted by Sagittarius Lupus
; 1,2,2,4,2,4,4,8,10,20,32,64,112,224,408,816,1514,3028,5680,11360,21472,42944,81644,163288,311896,623792,1196132,2392264,4602236,9204472,17757184,35514368,68680170,137360340,266200112,532400224,1033703056

mov $1,$0
mov $2,1
sub $0,1
gcd $0,2
mul $0,2
div $1,2
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  seq $3,72547 ; Main diagonal of the array in which first column and row are filled alternatively with 1's or 0's and then T(i,j) = T(i-1,j) + T(i,j-1).
  add $2,$3
lpe
mul $0,$2
div $0,2

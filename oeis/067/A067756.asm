; A067756: Prime hypotenuses of Pythagorean triangles with a prime leg.
; Submitted by [SG-FC] hl
; 5,13,61,181,421,1741,1861,2521,3121,5101,8581,9661,16381,19801,36721,60901,71821,83641,100801,106261,135721,161881,163021,199081,205441,218461,273061,282001,337021,388081,431521,491041,531481,539761,552301,571381,595141,637321,662401,685621,697381,926161,1035361,1064341,1108561,1123501,1171981,1460341,1515541,1639861,1676281,1806901,1899301,2334961,2506561,2574181,2601481,2740141,2763601,2834581,2853661,3023341,3223261,3248701,3356641,3403441,3535141,3567121,3674761,3696481,3723721,3729181

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,10
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$1
sub $0,12
div $0,3
add $0,5

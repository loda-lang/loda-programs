; A164619: Integers of the form A164577(k)/3.
; Submitted by PDW
; 4,15,54,75,132,169,320,459,735,847,1104,1250,1764,2175,2904,3179,3780,4107,5200,6027,7425,7935,9024,9604,11492,12879,15162,15979,17700,18605,21504,23595,26979,28175,30672,31974,36100,39039,43740,45387,48804

mov $2,7261
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,164577 ; Integer averages of the first perfect cubes up to some n^3.
  mov $5,$3
  mod $3,3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,12
div $0,3
add $0,4

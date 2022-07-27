; A029000: Expansion of 1/((1-x)(1-x^2)(1-x^3)(1-x^6)).
; Submitted by Orange Kid
; 1,1,2,3,4,5,8,9,12,15,18,21,27,30,36,42,48,54,64,70,80,90,100,110,125,135,150,165,180,195,216,231,252,273,294,315,343,364,392,420,448,476,512,540,576,612,648,684,729,765,810,855,900,945,1000,1045,1100

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1399 ; a(n) is the number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
  mov $3,1
  trn $0,5
  add $1,$2
lpe
mov $0,$1

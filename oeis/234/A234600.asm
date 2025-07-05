; A234600: Denominators of the expectation of the process defined by randomly moving 2n balls between bins.
; Submitted by mmonnin
; 1,3,5,105,63,1155,6435,45045,85085,2909907,1322685,111546435,128707425,717084225,9704539845,4512611027925,265447707525,501401225325,8787716212275,33393321606645

#offset 1

mov $1,1
mov $2,1
mov $3,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  gcd $2,$3
  dif $1,$2
  mov $2,$1
  mul $1,$3
  add $3,1
lpe
mov $0,$2
dir $0,2

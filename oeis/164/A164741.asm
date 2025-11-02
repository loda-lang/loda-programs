; A164741: Number of reduced words of length n in Coxeter group on 6 generators S_i with relations (S_i)^2 = (S_i S_j)^8 = I.
; Submitted by loader3229
; 1,6,30,150,750,3750,18750,93750,468735,2343600,11717640,58586400,292923000,1464570000,7322625000,36612000000,183054375210,915243753000,4576078154040,22879687737000,114394923627000,571957043385000

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  ror $3,9
  mov $2,$11
  mul $2,14
  mov $3,$1
  mul $3,4
  sub $3,$2
  sub $1,$11
  add $1,$3
lpe
mov $0,$1
add $0,$1
add $0,$11
sub $0,$3

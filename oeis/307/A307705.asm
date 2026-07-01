; A307705: Expansion of Product_{k>=1} 1/(1 - x^k)^(k-phi(k)), where phi() is the Euler totient function (A000010).
; Submitted by loader3229
; 1,0,1,1,3,2,8,5,16,15,34,30,75,66,144,150,285,292,566,585,1062,1170,1988,2205,3729,4159,6755,7785,12214,14147,21957,25560,38709,45839,67884,80747,118332,141244,203614,245330,348396,420971,592439,717659,998248,1215439,1672544,2040210,2786687

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,219 ; Number of plane partitions (or planar partitions) of n.
  mov $3,$1
  seq $3,346770 ; Expansion of g.f. Product_{k>=1} (1 - x^k)^phi(k), where phi() is the Euler totient function (A000010).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

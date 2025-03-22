; A378424: Product_{n>=1} (1+x^n)^a(n) = Sum_{k>=0} C(k)*x^k, where C(k) = A000108(k).
; Submitted by sbo92
; 1,2,3,10,25,78,245,810,2700,9250,32065,112710,400023,1432858,5170575,18784170,68635477,252088416,930138521,3446167850,12815663595,47820447026,178987624513,671825132838,2528212128750,9536895064398,36054433807398,136583761444354,518401146543811,1971076361996550,7506908923471953,28634752211620266

#offset 1

mov $3,3
add $0,2
lpb $0
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,22553 ; Number of binary Lyndon words containing n letters of each type; periodic binary sequences of period 2n with n zeros and n ones in each period.
  mov $3,1
  add $3,$0
  dif $3,2
  add $1,$2
lpe
mov $0,$1

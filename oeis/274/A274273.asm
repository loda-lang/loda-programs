; A274273: Number of noncomposite areas of a Venn diagram for n multisets.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,8,50,392,3602,37928,451250,5995592,88073042,1418137448,24846302450,470675213192,9587626273682,209000505036968,4855088300025650,119739457665173192,3124793129198573522,86030517992814720488,2492084621605727380850,75769449406015305475592

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
mul $0,2
sub $4,$0
mov $0,$4
div $0,2
add $0,1

; A221905: 3^n + 3*n.
; 1,6,15,36,93,258,747,2208,6585,19710,59079,177180,531477,1594362,4783011,14348952,43046769,129140214,387420543,1162261524,3486784461,10460353266,31381059675,94143178896,282429536553,847288609518,2541865828407,7625597485068,22876792455045,68630377364970,205891132094739,617673396284040,1853020188851937,5559060566555622,16677181699666671,50031545098999812,150094635296999229,450283905890997474,1350851717672992203,4052555153018976384

add $3,1
lpb $0,1
  add $4,3
  mov $2,$3
  sub $0,1
  add $3,$2
  add $3,$2
lpe
add $0,$4
add $1,$3
add $1,$0

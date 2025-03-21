; A076543: Sum(k=1 to n) k*sqf(k); sqf(k)=1 if k is squarefree and sqf(k)=-1 otherwise.
; Submitted by Cruncher Pete
; 1,3,6,2,7,13,20,12,3,13,24,12,25,39,54,38,55,37,56,36,57,79,102,78,53,79,52,24,53,83,114,82,115,149,184,148,185,223,262,222,263,305,348,304,259,305,352,304,255,205,256,204,257,203,258,202,259,317,376,316,377,439,376,312,377,443,510,442,511,581,652,580,653,727,652,576,653,731,810,730

#offset 1

sub $0,1
mov $5,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$5
  sub $0,$2
  mov $7,0
  mov $8,$0
  mov $6,$0
  add $6,1
  lpb $6
    sub $6,1
    mov $4,2
    mov $0,$8
    lpb $0
      mov $3,$0
      add $3,1
      seq $3,326186 ; a(n) = n - A057521(n), where A057521 gives the powerful part of n.
      mov $0,$3
      equ $3,2
      mov $4,$3
    lpe
    mov $3,$4
    sub $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
mov $0,$1
add $0,1

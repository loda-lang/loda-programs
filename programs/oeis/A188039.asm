; A188039: Positions of 0 in A188038; complement of A188040.
; 2,7,12,19,24,31,36,41,48,53,60,65,70,77,82,89,94,101,106,111,118,123,130,135,140,147,152,159,164,171,176,181,188,193,200,205,210,217,222,229,234,239,246,251,258,263,270,275,280,287,292,299,304,309,316,321,328,333,340,345,350,357,362,369,374,379,386,391,398,403,408,415,420

mov $4,$0
add $6,1
mov $2,$0
add $2,$0
lpb $6,1
  lpb $2,1
    add $5,$0
    sub $2,1
  lpe
  sub $6,1
  mov $3,3
  lpb $5,1
    sub $5,$3
    add $3,2
  lpe
  add $1,$3
  add $1,6
lpe
lpb $4,1
  add $1,3
  sub $4,1
lpe
sub $1,7

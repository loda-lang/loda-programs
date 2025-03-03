; A287825: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 1.
; Submitted by Jave808
; 1,10,82,674,5540,45538,374316,3076828,25291120,207889674,1708825732,14046322404,115458919774,949057110644,7801124426174,64124215108032,527092600834054,4332631742719370,35613662169258228,292739611493034596,2406281042646218328

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,153360 ; Number of zig-zag paths from top to bottom of a rectangle of width 10 with n rows.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8

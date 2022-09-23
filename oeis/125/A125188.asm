; A125188: Number of Dumont permutations of the first kind of length 2n avoiding the patterns 2413 and 4132. Also number of Dumont permutations of the first kind of length 2n avoiding the patterns 1423 and 3142.
; Submitted by [AF] Kalianthys
; 1,1,3,12,54,259,1294,6655,34986,187149,1015407,5574829,30915904,172933249,974605751,5528804444,31546576802,180931023589,1042503934315,6031773336043,35030156585236,204135876541762,1193291688154639

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,7852 ; Antichains in rooted plane trees on n nodes.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mul $6,$1
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

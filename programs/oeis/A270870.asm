; A270870: a(n) = n^6 + 5*n^5 + 19*n^4 + 44*n^3 + 72*n^2 + 69*n + 5.
; 5,215,1311,5531,18329,50775,122675,266411,531501,989879,1741895,2923035,4711361,7335671,11084379,16315115,23465045,33061911,45735791,62231579,83422185,110322455,144103811,186109611,237871229,301124855,377829015,470182811

mov $6,$0
add $0,5
add $5,$0
add $2,$5
add $4,$2
sub $4,1
sub $2,$2
mov $0,2
mov $5,$4
mov $4,$2
add $2,$5
mov $3,$5
add $4,$3
add $4,$2
mov $1,$4
add $0,$3
lpb $0,1
  add $5,$3
  sub $0,1
lpe
add $1,$5
sub $1,31
mov $7,$6
mov $10,56
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,71
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,44
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,19
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,5
lpb $10,1
  add $1,$7
  sub $10,1
lpe
mov $9,$6
mov $8,0
lpb $9,1
  add $8,$7
  sub $9,1
lpe
mov $7,$8
mov $10,1
lpb $10,1
  add $1,$7
  sub $10,1
lpe

; A098623: Consider the family of directed multigraphs enriched by the species of set partitions. Sequence gives number of those multigraphs with n labeled arcs.
; Submitted by loader3229
; 1,1,8,109,2229,62684,2289151,104344153,5767234550,378073098155,28888082263581,2536660090249102,253007765488793325,28383529110762969901,3551558435250676339536,492092920443604792460905,75025155137863150912784409,12516480979952118669729618300,2273677959429373782341391344339,447745116651386023576303824188197,95206138338986215238959882728004886,21780773865681070408470189859040972831,5343677490233708950412336513360013914705,1401759462361442948209928927473253799669494

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mul $4,2
  mul $4,$2
  seq $4,123346 ; Mirror image of the Bell triangle A011971, which is also called the Pierce triangle or Aitken's array.
  mov $5,$2
  add $5,$9
  mov $6,$5
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $7,$5
  sub $7,$6
  mov $3,1
  fac $3,$7
  mov $8,$5
  seq $8,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $8,$3
  mov $5,$8
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

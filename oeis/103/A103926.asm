; A103926: Number of partitions of n into parts but with two kinds of parts of sizes 1 to 7.
; Submitted by joe carnivore
; 1,2,5,10,20,36,65,110,184,297,473,734,1127,1696,2526,3707,5388,7737,11018,15532,21731,30147,41538,56813,77234,104317,140120,187139,248680,328769,432664,566759,739297,960315,1242583,1601645,2057095,2632724

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,103925 ; Number of partitions of n into parts but with two kinds of parts of sizes 1,2,3,4,5 and 6.
  trn $0,7
  add $1,$2
lpe
mov $0,$1

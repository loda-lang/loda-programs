; A065827: Sum of squares of divisors of square numbers.
; 1,21,91,341,651,1911,2451,5461,7381,13671,14763,31031,28731,51471,59241,87381,83811,155001,130683,221991,223041,310023,280371,496951,406901,603351,597871,835791,708123,1244061,924483,1398101,1343433,1760031,1595601,2516921,1875531,2744343,2614521,3555111,2827443,4683861,3420651,5034183,4805031,5887791,4881891,7951671,5884901,8544921,7626801,9797271,7893291,12555291,9610713,13384911,11892153,14870583,12120843,20201181,13849563,19414143,18090831,22369621,18703881,28212093,20155611,28579551

add $0,1
pow $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1

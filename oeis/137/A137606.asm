; A137606: Numbers m such that all numbers {1...m} appear in the sequence {b(0) = m, b(n+1) = b(n)/2 if even, m-(b(n)+1)/2 otherwise}.
; Submitted by [AF>EDLS]zOU
; 1,2,3,4,6,7,10,12,15,19,24,27,30,31,34,36,40,42,51,52,54,66,70,75,82,84,87,90,91,96,99,100,106,114,120,132,135,136,147,156,159,174,175,180,184,187,190,192,195,210,211,222,231,232,234,240,244,246,252,255,262,271,274,279,282,294,300,304,307,310,324,327,330,331,339,351,355,360,372,376,379,387,394,399,411,412,414,415,420,427,430,432,439,442,444,454,471,474,484,492

cmp $1,$0
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  seq $4,55388 ; Number of riffle shuffles of 2n cards required to return the deck to initial state.
  sub $4,$2
  cmp $4,$2
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,$1
add $0,2

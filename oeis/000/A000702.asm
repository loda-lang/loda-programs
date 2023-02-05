; A000702: a(n) is the number of conjugacy classes in the alternating group A_n.
; Submitted by stoneageman
; 1,1,3,4,5,7,9,14,18,24,31,43,55,72,94,123,156,200,254,324,408,513,641,804,997,1236,1526,1883,2308,2829,3451,4209,5109,6194,7485,9038,10871,13063,15654,18738,22365,26665,31716,37682,44669,52887,62494,73767,86902,102260,120132,140970,165153,193277,225854,263647,307329,357877,416198,483547,561087,650432,753132,871229,1006720,1162228,1340347,1544409,1777750,2044596,2349258,2697098,3093596,3545545,4059984,4645459,5310902,6067111,6925423,7899414,9003413,10254449,11670643,13273336,15085276,17133170

add $0,1
lpb $0
  mov $2,$0
  seq $2,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  add $1,$2
  div $1,2
  sub $1,1
  add $2,$1
  mov $0,1
lpe
mov $0,$2
add $0,1

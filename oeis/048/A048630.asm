; A048630: n-th 4k+1 prime times n-th 4k-1 prime.
; Submitted by Skillz
; 15,91,187,551,851,1271,2279,2867,4307,5963,6887,7979,9047,11639,14659,18923,20567,24047,27331,31459,32899,40991,44503,47959,54227,59987,62879,67159,73543,82319,85907,95371,107143,109783,123463,134983,142523,147167,155011,161243,181427,193519,200623,204223,235667,243307,259139,271259,279379,287923,298279,314323,335311,347371,366011,383311,395939,408511,419063,442331,455887,474251,498863,519763,531379,555787,579419,597851,610003,622579,671311,695027,721771,728587,779431,804883,812083,841499

mul $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  mov $2,$3
  add $2,$1
  mul $2,$0
  add $1,$2
lpe
mov $0,$2

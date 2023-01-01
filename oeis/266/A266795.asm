; A266795: Total number of OFF (white) cells after n iterations of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by Christian Krause
; 0,1,4,6,11,15,23,27,39,43,59,63,83,87,111,115,143,147,179,183,219,223,263,267,311,315,363,367,419,423,479,483,543,547,611,615,683,687,759,763,839,843,923,927,1011,1015,1103,1107,1199,1203,1299,1303,1403,1407,1511,1515,1623,1627,1739,1743,1859,1863,1983,1987,2111,2115,2243,2247,2379,2383,2519,2523,2663,2667,2811,2815,2963,2967,3119,3123,3279,3283,3443,3447,3611,3615,3783,3787,3959,3963,4139,4143,4323,4327,4511,4515,4703,4707,4899,4903
; Formula: a(n) = a(n-1)+A266794(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,266794 ; Number of OFF (white) cells in the n-th iteration of the "Rule 61" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
